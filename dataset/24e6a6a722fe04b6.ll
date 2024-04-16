
; 1 occurrences:
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %0, i64 1, i64 %4
  ret i64 %5
}

attributes #0 = { nounwind }
