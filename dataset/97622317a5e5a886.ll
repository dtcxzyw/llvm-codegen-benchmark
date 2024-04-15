
; 1 occurrences:
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func00000000000000a8(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = add nsw i64 %0, %2
  %4 = add nsw i64 %3, 63
  %5 = lshr i64 %4, 6
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; node/optimized/simdutf.ll
; spike/optimized/vaaddu_vv.ll
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i128 %0, i64 %1) #0 {
entry:
  %2 = zext i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = add nuw nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  %6 = trunc i128 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; spike/optimized/vaaddu_vx.ll
; Function Attrs: nounwind
define i32 @func00000000000000f8(i128 %0, i64 %1) #0 {
entry:
  %2 = zext nneg i64 %1 to i128
  %3 = add nuw nsw i128 %0, %2
  %4 = add nuw nsw i128 %3, 2
  %5 = lshr i128 %4, 1
  %6 = trunc i128 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add i64 %2, %0
  %4 = add i64 %3, 2047
  %5 = lshr i64 %4, 11
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 6
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
