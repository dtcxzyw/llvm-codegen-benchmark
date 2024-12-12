
; 1 occurrences:
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func00000000000005e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = add nuw nsw i64 %4, 2
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
