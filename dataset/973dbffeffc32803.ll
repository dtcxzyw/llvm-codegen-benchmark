
; 2 occurrences:
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = zext i1 %1 to i8
  %5 = select i1 %3, i8 %4, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
