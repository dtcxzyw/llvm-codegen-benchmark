
; 15 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; gromacs/optimized/pme_spread.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebufalgo_xform.cpp.ll
; opencv/optimized/aruco_detector.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  %5 = sitofp i32 %1 to float
  %6 = fsub float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
