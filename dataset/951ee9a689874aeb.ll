
; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = add nsw i32 %1, 50
  %3 = ashr i32 %2, 5
  %4 = icmp sgt i32 %3, 2
  ret i1 %4
}

attributes #0 = { nounwind }
