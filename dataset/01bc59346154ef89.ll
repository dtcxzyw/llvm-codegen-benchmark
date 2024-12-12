
; 9 occurrences:
; box2d/optimized/b2_rope.cpp.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %3, 5.000000e-01
  %5 = fmul float %1, %4
  %6 = fmul float %0, %5
  ret float %6
}

attributes #0 = { nounwind }
