
; 1 occurrences:
; openjdk/optimized/cmspack.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8388608
  %3 = icmp ne i32 %2, 0
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = and i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = icmp ult i32 %2, 1043333120
  %4 = fcmp ogt double %0, 1.000000e+00
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
