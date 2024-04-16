
; 7 occurrences:
; icu/optimized/decNumber.ll
; postgres/optimized/inv_api.ll
; postgres/optimized/multixact.ll
; postgres/optimized/twophase.ll
; postgres/optimized/xloginsert.ll
; postgres/optimized/xlogreader.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  %7 = and i64 %6, -16
  ret i64 %7
}

attributes #0 = { nounwind }
