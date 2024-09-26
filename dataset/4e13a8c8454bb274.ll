
; 4 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; clamav/optimized/filtering.c.ll
; stockfish/optimized/evaluate.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 100
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 100, %1
  %3 = mul i32 %2, %0
  %4 = sdiv i32 %3, 100
  ret i32 %4
}

attributes #0 = { nounwind }
