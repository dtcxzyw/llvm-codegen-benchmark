
; 4 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; postgres/optimized/heapam.ll
; postgres/optimized/parse_utilcmd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = add i32 %1, -458752
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
