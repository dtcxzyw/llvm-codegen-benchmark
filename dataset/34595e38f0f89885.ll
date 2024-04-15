
; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -33
  %3 = lshr i32 %2, 1
  %4 = select i1 %0, i32 129, i32 193
  %5 = add nuw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
