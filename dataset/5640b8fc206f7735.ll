
; 3 occurrences:
; abc/optimized/bmcBmc2.c.ll
; arrow/optimized/compare.cc.ll
; arrow/optimized/concatenate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000311(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = sub nsw i32 %0, %1
  %6 = ashr i32 %5, 4
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_builders.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000301(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = sub i64 %0, %1
  %6 = ashr i64 %5, 3
  %7 = add nsw i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
