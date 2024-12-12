
; 1 occurrences:
; php/optimized/zend_inheritance.ll
; Function Attrs: nounwind
define i1 @func000000000000030c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = icmp samesign ugt i32 %0, %3
  %5 = and i32 %1, 16
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777215
  %4 = icmp eq i32 %0, %3
  %5 = and i32 %1, 64512
  %6 = icmp ne i32 %5, 55296
  %7 = select i1 %6, i1 true, i1 %4
  ret i1 %7
}

attributes #0 = { nounwind }
