
; 2 occurrences:
; linux/optimized/icl_dsi.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 2147483649
  %4 = mul i64 %3, %1
  %5 = add i64 %4, 3860031
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/cbaNtk.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 13
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %4, -2
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
