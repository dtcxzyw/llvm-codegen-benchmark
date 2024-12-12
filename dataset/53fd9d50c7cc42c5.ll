
; 2 occurrences:
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to double
  %4 = fdiv double %3, %1
  %5 = fcmp ugt double %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
