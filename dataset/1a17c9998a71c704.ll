
; 3 occurrences:
; linux/optimized/tg3.ll
; postgres/optimized/spell.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, i8 3, i8 2
  %4 = icmp eq i32 %0, 1114112
  %5 = select i1 %4, i8 1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
