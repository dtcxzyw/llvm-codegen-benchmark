
; 4 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; clamav/optimized/hashtab.c.ll
; linux/optimized/avtab.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -1028477387
  %3 = lshr i32 %2, 16
  %4 = xor i32 %3, %2
  %5 = and i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
