
; 10 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_spots.c.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  ret float %3
}

attributes #0 = { nounwind }
