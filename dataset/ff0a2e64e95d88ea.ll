
; 1 occurrences:
; abc/optimized/giaMini.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 536870911
  %4 = sub nsw i64 %0, %3
  %5 = mul i64 %4, 12884901888
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i128 %1) #0 {
entry:
  %2 = lshr i128 %1, 61
  %3 = and i128 %2, 147573952589676412920
  %4 = sub i128 %0, %3
  %5 = mul i128 %4, -4294967297
  ret i128 %5
}

attributes #0 = { nounwind }
