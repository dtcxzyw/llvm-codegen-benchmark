
; 36 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
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
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openusd/optimized/ilmbase_half.cpp.ll
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
; wireshark/optimized/packet-ieee80211.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = and i32 %0, 254
  %5 = or i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
