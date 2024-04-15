
; 5 occurrences:
; cmake/optimized/zstd_compress_literals.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = xor i32 %3, 4
  %5 = shl i32 %0, 14
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
