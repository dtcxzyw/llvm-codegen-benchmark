
; 29 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/nls_base.ll
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openusd/optimized/openexr-c.c.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 16
  %2 = trunc nuw i32 %1 to i16
  %3 = and i16 %2, -32768
  %4 = or disjoint i16 %3, 31744
  ret i16 %4
}

; 12 occurrences:
; chibicc/optimized/tokenize.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/JSONEmitter.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/UTF8.cpp.ll
; hermes/optimized/escape.cpp.ll
; icu/optimized/normalizer2impl.ll
; icu/optimized/ucnvmbcs.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 1023
  %4 = or disjoint i16 %3, -10240
  ret i16 %4
}

; 4 occurrences:
; linux/optimized/nfs4proc.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/RDFGraph.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = and i16 %2, 3
  %4 = or disjoint i16 %3, 256
  ret i16 %4
}

attributes #0 = { nounwind }
