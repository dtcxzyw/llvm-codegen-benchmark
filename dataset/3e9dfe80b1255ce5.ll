
; 2 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %2, 3.000000e+00
  %4 = fsub float %1, %3
  %5 = fcmp ogt float %0, %4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/memory_quota.cc.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %2, 1.000000e+03
  %4 = fsub double %1, %3
  %5 = fcmp olt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
