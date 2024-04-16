
; 2 occurrences:
; linux/optimized/fatent.ll
; linux/optimized/resize.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4294967287
  %3 = and i64 %2, 4294967295
  %4 = zext i16 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 7
  %3 = and i32 %2, 7
  %4 = zext i8 %0 to i32
  %5 = shl nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = and i64 %2, 4294967295
  %4 = zext nneg i32 %0 to i64
  %5 = shl i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/encode.c.ll
; cmake/optimized/hex.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = xor i64 %2, 4
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2
  %3 = and i64 %2, 7
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = and i64 %2, 7
  %4 = zext nneg i32 %0 to i64
  %5 = shl nuw nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
