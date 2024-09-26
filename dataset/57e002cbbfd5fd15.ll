
; 9 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_rawprepare.c.ll
; gromacs/optimized/tpi.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fdiv float 1.000000e+00, %3
  %5 = fmul float %4, %1
  %6 = fsub float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
