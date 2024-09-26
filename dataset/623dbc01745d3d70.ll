
; 7 occurrences:
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; openblas/optimized/slamch.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ult float %2, %0
  ret i1 %3
}

; 2 occurrences:
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/gmx_rmsdist.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp ogt float %2, %0
  ret i1 %3
}

; 7 occurrences:
; abc/optimized/ac_wrapper.cpp.ll
; faiss/optimized/quantize_lut.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/nb_free_energy.cpp.ll
; opencv/optimized/tracker.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp olt float %2, %0
  ret i1 %3
}

; 1 occurrences:
; gromacs/optimized/nb_free_energy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fcmp uge float %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
