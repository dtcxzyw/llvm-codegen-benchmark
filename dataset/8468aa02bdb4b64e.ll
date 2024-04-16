
; 7 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = add i64 %3, %1
  %5 = sub i64 %4, %0
  %6 = and i64 %5, -16
  %7 = add i64 %6, 16
  ret i64 %7
}

attributes #0 = { nounwind }
