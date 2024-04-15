
; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func00000000000001b5(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = mul nuw nsw i32 %3, 75
  %5 = zext i8 %0 to i32
  %6 = add nsw i32 %5, -150
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = mul nuw i64 %3, 10
  %5 = zext i8 %0 to i64
  %6 = add nsw i64 %5, -48
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
