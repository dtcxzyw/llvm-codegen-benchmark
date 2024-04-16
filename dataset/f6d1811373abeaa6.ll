
; 2 occurrences:
; cpython/optimized/compile.ll
; redis/optimized/lmem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %0, %3
  %5 = mul i64 %4, %1
  ret i64 %5
}

attributes #0 = { nounwind }
