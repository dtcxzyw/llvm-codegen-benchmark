
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16
  %4 = shl i32 %1, 7
  %5 = add i32 %4, %3
  %6 = select i1 %0, i32 16, i32 0
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %1, 29
  %5 = add i64 %4, %3
  %6 = select i1 %0, i64 -2, i64 2
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
