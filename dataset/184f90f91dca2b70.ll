
; 2 occurrences:
; postgres/optimized/aset.ll
; spike/optimized/socketif.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = add nsw i32 %0, 2
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %2, i64 %4, i64 3
  ret i64 %5
}

attributes #0 = { nounwind }
