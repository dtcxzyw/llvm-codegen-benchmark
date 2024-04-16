
; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 36028797018963960
  %5 = add i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = and i64 %3, 36028797018963960
  %5 = add nsw i64 %4, %0
  %6 = zext nneg i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 16128
  %5 = add i32 %4, %0
  %6 = zext i8 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
