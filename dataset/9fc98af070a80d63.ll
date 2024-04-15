
; 1 occurrences:
; abc/optimized/amapMerge.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %1, 17
  %6 = add nuw nsw i32 %4, %5
  %7 = shl nuw nsw i32 %6, 2
  ret i32 %7
}

; 3 occurrences:
; abc/optimized/amapMerge.c.ll
; libsodium/optimized/libsodium_la-poly1305_donna.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = add nuw nsw i32 %0, %3
  %5 = lshr i32 %1, 17
  %6 = add nuw nsw i32 %4, %5
  %7 = shl i32 %6, 17
  ret i32 %7
}

; 2 occurrences:
; libquic/optimized/poly1305_vec.c.ll
; postgres/optimized/tsvector_op.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 44
  %6 = add i64 %4, %5
  %7 = shl i64 %6, 24
  ret i64 %7
}

attributes #0 = { nounwind }
