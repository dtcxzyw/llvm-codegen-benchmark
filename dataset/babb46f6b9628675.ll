
; 26 occurrences:
; ocio/optimized/CPUProcessor.cpp.ll
; ocio/optimized/CTFTransform.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; ocio/optimized/Lut1DOpData.cpp.ll
; openexr/optimized/ImfAcesFile.cpp.ll
; openexr/optimized/ImfCRgbaFile.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openexr/optimized/ImfConvert.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
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
define i16 @func000000000000000d(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or i16 %1, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 2 occurrences:
; clamav/optimized/autoit.c.ll
; duckdb/optimized/ub_duckdb_common_serializer.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = or i16 %1, %3
  %5 = or i16 %4, %0
  ret i16 %5
}

; 3 occurrences:
; linux/optimized/r8169_main.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw nsw i32 %2 to i16
  %4 = or disjoint i16 %1, %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i16 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i16
  %4 = or i16 %1, %3
  %5 = or i16 %0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
