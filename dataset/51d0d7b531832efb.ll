
; 2 occurrences:
; linux/optimized/gup.ll
; ruby/optimized/util.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, ptr %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp eq ptr %1, %2
  %4 = icmp ne i64 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; abc/optimized/ivyCheck.c.ll
; linux/optimized/ehci-hcd.ll
; openusd/optimized/mapExpression.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i64 %0, ptr %1) #0 {
entry:
  %2 = inttoptr i64 %0 to ptr
  %3 = icmp ne ptr %1, %2
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
