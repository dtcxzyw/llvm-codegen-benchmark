
; 1 occurrences:
; git/optimized/packfile.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 1032
  %5 = zext i32 %4 to i64
  %6 = add nuw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 12
  %4 = add i32 %3, 459328
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add nuw nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/mlme.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000001cd(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nuw i32 %3, 422
  %5 = zext i32 %4 to i64
  %6 = add nuw nsw i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func00000000000001c1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw i32 %3, 4
  %5 = zext i32 %4 to i64
  %6 = add i64 %5, %1
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
