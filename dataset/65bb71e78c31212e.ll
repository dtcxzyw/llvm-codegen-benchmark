
; 6 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; opencv/optimized/vgg.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 5.000000e-01
  %3 = uitofp nneg i32 %0 to float
  %4 = fsub float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
