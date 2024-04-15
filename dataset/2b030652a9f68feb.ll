
; 2 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i16 @func00000000000000ff(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 255
  %4 = add nuw nsw i16 %3, 2
  %5 = add nuw nsw i16 %4, %0
  %6 = shl nuw nsw i16 %1, 1
  %7 = add nuw nsw i16 %5, %6
  ret i16 %7
}

; 2 occurrences:
; linux/optimized/gss_krb5_keys.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  %6 = shl i32 %1, 3
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
