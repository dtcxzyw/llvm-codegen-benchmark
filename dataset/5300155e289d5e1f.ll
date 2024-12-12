
; 3 occurrences:
; icu/optimized/propsvec.ll
; imgui/optimized/imgui.cpp.ll
; php/optimized/zend_execute.ll
; Function Attrs: nounwind
define i64 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
