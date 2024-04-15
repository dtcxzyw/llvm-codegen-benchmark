
; 3 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = urem i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

attributes #0 = { nounwind }
