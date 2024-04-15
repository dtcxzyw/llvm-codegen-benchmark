
; 2 occurrences:
; git/optimized/block.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = add i32 %4, -719469
  %6 = mul nsw i32 %0, 146097
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
