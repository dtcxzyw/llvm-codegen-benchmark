
; 2 occurrences:
; icu/optimized/cecal.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 2
  %4 = add i32 %3, %0
  %5 = sdiv i32 %1, 8
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
