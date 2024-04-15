
; 1 occurrences:
; cpython/optimized/_bisectmodule.ll
; Function Attrs: nounwind
define i1 @func0000000000000136(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, %0
  %3 = lshr i64 %2, 1
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
