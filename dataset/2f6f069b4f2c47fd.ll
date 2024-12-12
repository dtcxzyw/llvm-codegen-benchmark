
; 1 occurrences:
; boost/optimized/approximately_equals.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, 1
  ret i64 %4
}

; 2 occurrences:
; quickjs/optimized/libbf.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = add i64 %0, %2
  %4 = add i64 %3, -1
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i64 @func0000000000000028(i64 %0, i128 %1) #0 {
entry:
  %2 = trunc nuw i128 %1 to i64
  %3 = add nuw i64 %0, %2
  %4 = add i64 %3, 8446744073709551616
  ret i64 %4
}

attributes #0 = { nounwind }
