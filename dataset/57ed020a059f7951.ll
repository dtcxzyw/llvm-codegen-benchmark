
; 1 occurrences:
; opencv/optimized/featureselect.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %1, %2
  %4 = sub i64 %0, %3
  %5 = lshr i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
