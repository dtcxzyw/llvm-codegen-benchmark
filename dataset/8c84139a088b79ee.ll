
; 13 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/darCut.c.ll
; abc/optimized/dauDsd.c.ll
; brotli/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; icu/optimized/ucnv2022.ll
; linux/optimized/aspm.ll
; linux/optimized/i915_vma.ll
; linux/optimized/sort.ll
; php/optimized/crypt_blowfish.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
