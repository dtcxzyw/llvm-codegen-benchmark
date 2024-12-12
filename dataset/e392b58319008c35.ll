
; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 6
  %3 = trunc i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add i64 %0, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 64
  %3 = trunc nuw i128 %2 to i64
  %4 = add nuw i64 %0, %3
  %5 = add i64 %4, 8446744073709551616
  ret i64 %5
}

attributes #0 = { nounwind }
