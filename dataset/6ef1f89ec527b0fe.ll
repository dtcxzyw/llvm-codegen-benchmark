
; 3 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; qemu/optimized/source_s_subMagsF16.c.ll
; spike/optimized/s_subMagsF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 31
  %.neg = sub nsw i8 %0, %3
  ret i8 %.neg
}

attributes #0 = { nounwind }
