
; 2 occurrences:
; libquic/optimized/time_support.c.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i64 %0) #0 {
entry:
  %1 = mul nsw i64 %0, 10000
  %2 = add nsw i64 %1, 14780
  %3 = sdiv i64 %2, 3652425
  %4 = mul nsw i64 %3, -365
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 2
  %3 = sdiv i64 %2, 2
  %4 = mul nsw i64 %3, 3
  ret i64 %4
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 3
  %2 = add i64 %1, 2
  %3 = sdiv i64 %2, 2
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
