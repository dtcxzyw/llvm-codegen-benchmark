
; 1 occurrences:
; fmt/optimized/chrono-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = udiv i64 %4, %0
  %6 = icmp ugt i64 %5, 99
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/exfldio.ll
; linux/optimized/icl_dsi.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = udiv i32 %4, %0
  %6 = icmp ugt i32 %5, 1
  ret i1 %6
}

attributes #0 = { nounwind }
