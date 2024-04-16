
; 2 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %.fr = freeze i32 %1
  %2 = urem i32 %.fr, 100
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 8
  ret i32 %4
}

; 3 occurrences:
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000055(i64 %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 3600
  %3 = add nsw i64 %2, %0
  %4 = shl nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
