
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %.not = icmp eq i64 %2, 0
  %3 = zext i1 %.not to i64
  %4 = add nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %.not = icmp eq i32 %2, 0
  %3 = zext i1 %.not to i64
  %4 = add i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; cvc5/optimized/eq_proof.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %.not = icmp eq i16 %2, 17
  %3 = zext i1 %.not to i64
  %4 = add nuw nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
