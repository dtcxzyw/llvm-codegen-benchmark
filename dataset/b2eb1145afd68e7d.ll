
; 1 occurrences:
; postgres/optimized/ginfast.ll
; Function Attrs: nounwind
define i32 @func0000000000000048(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = icmp ugt i32 %3, 8160
  %5 = sext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
