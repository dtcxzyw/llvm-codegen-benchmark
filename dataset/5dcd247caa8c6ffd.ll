
; 1 occurrences:
; opencv/optimized/imagelogpolprojection.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 1
  %4 = add nsw i32 %3, -1
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
