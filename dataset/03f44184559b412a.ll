
; 2 occurrences:
; php/optimized/zend_jit.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i8 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp eq i8 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/8139too.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -1789
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
