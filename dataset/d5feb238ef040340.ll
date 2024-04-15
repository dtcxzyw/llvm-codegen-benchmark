
; 8 occurrences:
; abc/optimized/covMinSop.c.ll
; abc/optimized/dauDsd.c.ll
; brotli/optimized/decode.c.ll
; hyperscan/optimized/stream.c.ll
; linux/optimized/i915_vma.ll
; ruby/optimized/numeric.ll
; ruby/optimized/rational.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = and i64 %3, %1
  %5 = and i64 %4, %0
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
