
; 2 occurrences:
; cpython/optimized/compile.ll
; redis/optimized/lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = mul i64 %5, %0
  %7 = sub i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
