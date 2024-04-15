
; 4 occurrences:
; ring-rs/optimized/1vabw27ldssjsz66.ll
; spike/optimized/sha512sig0l.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 62
  %3 = shl i64 %1, 63
  %4 = xor i64 %3, %2
  %5 = xor i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
