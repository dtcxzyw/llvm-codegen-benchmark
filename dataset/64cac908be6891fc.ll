
; 4 occurrences:
; cmake/optimized/sha512.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = xor i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
