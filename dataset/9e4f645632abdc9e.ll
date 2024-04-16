
; 4 occurrences:
; linux/optimized/slub.ll
; rayon-rs/optimized/5ev50in5ju1pej99.ll
; spike/optimized/s_addMagsF64.ll
; spike/optimized/s_subMagsF64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 52
  %3 = sub i64 %2, %0
  %4 = and i64 %3, 63
  ret i64 %4
}

attributes #0 = { nounwind }
