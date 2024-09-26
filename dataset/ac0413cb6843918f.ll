
; 1 occurrences:
; postgres/optimized/euc_jp_and_sjis.ll
; Function Attrs: nounwind
define i32 @func00000000000000cf(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 128
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %0, %1
  %5 = add nuw nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
