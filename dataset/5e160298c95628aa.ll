
; 4 occurrences:
; git/optimized/bloom.ll
; mini-lsm-rs/optimized/3l74wehtlfae5jz1.ll
; mini-lsm-rs/optimized/haynj55bb7tm6r1.ll
; postgres/optimized/tsgistidx.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = urem i64 %2, %0
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 7
  ret i8 %5
}

attributes #0 = { nounwind }
