
; 2 occurrences:
; abc/optimized/cuddEssent.c.ll
; brotli/optimized/compress_fragment.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 62
  %4 = and i64 %1, 1
  %5 = shl nuw nsw i64 %4, %3
  %6 = or i64 %0, %5
  ret i64 %6
}

; 3 occurrences:
; slurm/optimized/bitstring.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = and i64 %1, 1
  %5 = shl nuw i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 56
  %4 = and i64 %1, 8795265167261695
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
