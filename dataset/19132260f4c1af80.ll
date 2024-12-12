
; 2 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i16 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967280
  %3 = and i64 %2, 4294967295
  %4 = zext i16 %0 to i64
  %5 = icmp samesign ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/hashinsert.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -44
  %3 = and i64 %2, -48
  %4 = zext nneg i16 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
