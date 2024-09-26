
; 1 occurrences:
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; Function Attrs: nounwind
define i8 @func0000000000000021(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i8 %4, i8 %0
  ret i8 %6
}

attributes #0 = { nounwind }
