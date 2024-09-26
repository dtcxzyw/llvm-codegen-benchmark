
; 8 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/position_restraints.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %3, float %2
  %5 = fsub float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
