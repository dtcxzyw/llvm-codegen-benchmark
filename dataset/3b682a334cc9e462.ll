
; 2 occurrences:
; cpython/optimized/basearith.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000004(i128 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -8446744073709551616, %1
  %3 = zext i64 %2 to i128
  %4 = mul nuw i128 %0, %3
  %5 = lshr i128 %4, 64
  ret i128 %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1) #0 {
entry:
  %2 = udiv i64 -1, %1
  %3 = zext i64 %2 to i128
  %4 = mul i128 %0, %3
  %5 = lshr i128 %4, 64
  ret i128 %5
}

attributes #0 = { nounwind }
