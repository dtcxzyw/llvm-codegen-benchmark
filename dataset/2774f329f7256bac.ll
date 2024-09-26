
; 8 occurrences:
; abc/optimized/sfmDec.c.ll
; abc/optimized/sfmTim.c.ll
; darktable/optimized/import.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/webcam_demo.cpp.ll
; openjdk/optimized/ProcessPath.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptrunc double %0 to float
  %2 = fmul float %1, 1.024000e+03
  %3 = fptosi float %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
