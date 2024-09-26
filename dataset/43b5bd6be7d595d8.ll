
; 5 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openjdk/optimized/gcUtil.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

; 16 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pose_from_homography.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = uitofp nneg i32 %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
