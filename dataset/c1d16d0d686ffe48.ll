
; 31 occurrences:
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
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
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 23
  %2 = add nsw i32 %1, -94
  %3 = and i32 %0, 8388607
  %4 = or disjoint i32 %3, 8388608
  %5 = shl i32 %4, %2
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/Lzma2Dec.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = add nuw nsw i32 %1, 11
  %3 = and i32 %0, 1
  %4 = or disjoint i32 %3, 2
  %5 = shl nuw i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
