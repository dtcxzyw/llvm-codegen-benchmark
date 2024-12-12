
; 5 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hash.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/avtab.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 13
  %4 = xor i32 %3, %2
  %5 = mul i32 %4, -1028477387
  %6 = xor i32 %1, %5
  %7 = and i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
