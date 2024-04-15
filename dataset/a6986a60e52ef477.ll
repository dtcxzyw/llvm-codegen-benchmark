
; 3 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; linux/optimized/avtab.ll
; postgres/optimized/tidbitmap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, -1028477387
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
