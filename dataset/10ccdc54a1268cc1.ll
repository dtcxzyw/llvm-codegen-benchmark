
; 3 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/dauCanon.c.ll
; postgres/optimized/orderedsetaggs.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/multispline.c.ll
; postgres/optimized/nbtsort.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
