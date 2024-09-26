
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = icmp eq i64 %0, 0
  %3 = or i1 %2, %.not
  ret i1 %3
}

attributes #0 = { nounwind }
