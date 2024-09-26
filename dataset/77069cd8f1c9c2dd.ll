
; 5 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/avtab.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = mul i32 %3, -1028477387
  %5 = lshr i32 %4, 16
  %6 = xor i32 %5, %4
  %7 = and i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
