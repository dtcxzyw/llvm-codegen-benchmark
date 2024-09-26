
; 4 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; mitsuba3/optimized/scene.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/ProcessPath.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = fadd float %0, 5.000000e-01
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, float %2, float %0
  ret float %4
}

attributes #0 = { nounwind }
