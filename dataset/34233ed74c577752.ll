
; 1 occurrences:
; velox/optimized/Utf8Utils.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = shl nsw i32 %2, 12
  %4 = and i32 %3, 196608
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
