
; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 2 occurrences:
; openusd/optimized/bakeSkinning.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, double %1) #0 {
entry:
  %2 = fcmp uno double %1, 0.000000e+00
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
