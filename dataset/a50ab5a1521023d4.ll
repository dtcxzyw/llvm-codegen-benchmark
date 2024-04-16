
; 3 occurrences:
; cmake/optimized/sha512.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = shl nsw i64 -1, %3
  %5 = xor i64 %4, -1
  %6 = and i64 %5, %1
  %7 = xor i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
