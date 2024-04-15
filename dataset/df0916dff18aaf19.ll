
; 5 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 100000000
  %3 = mul nsw i32 %0, -10
  %4 = add nsw i32 %3, %2
  %5 = shl nsw i32 %4, 8
  ret i32 %5
}

attributes #0 = { nounwind }
