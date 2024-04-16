
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; brotli/optimized/compress_fragment.c.ll
; php/optimized/KeccakHash.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = and i16 %2, 7
  %4 = shl nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 7
  %4 = shl i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
