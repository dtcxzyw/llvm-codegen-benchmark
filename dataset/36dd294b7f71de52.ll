
; 5 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/sre.ll
; linux/optimized/huf_decompress.ll
; qemu/optimized/fpu_softfloat.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31744
  %3 = zext nneg i32 %2 to i64
  %4 = zext i8 %0 to i64
  %5 = shl nuw nsw i64 %4, 15
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
