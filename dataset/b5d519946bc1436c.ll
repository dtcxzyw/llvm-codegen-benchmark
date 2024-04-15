
; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1076
  %3 = lshr i32 %2, 6
  %4 = add nsw i32 %3, -1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -8
  %3 = lshr i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = trunc i64 %0 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
