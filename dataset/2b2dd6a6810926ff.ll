
; 1 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = mul i32 %5, %0
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/plaSimple.c.ll
; Function Attrs: nounwind
define i64 @func000000000000030b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = mul nsw i32 %5, %0
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
