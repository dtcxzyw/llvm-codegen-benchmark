
; 13 occurrences:
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfLut.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = bitcast float %1 to i32
  %3 = lshr i32 %2, 16
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
