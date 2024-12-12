
; 2 occurrences:
; brotli/optimized/decode.c.ll
; lief/optimized/rsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  ret i64 %5
}

; 3 occurrences:
; hyperscan/optimized/block.c.ll
; hyperscan/optimized/catchup.c.ll
; hyperscan/optimized/runtime.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = add i64 %0, %3
  %5 = sub i64 %1, %4
  ret i64 %5
}

attributes #0 = { nounwind }
