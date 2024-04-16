
; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/backend.ll
; qemu/optimized/block_qcow2.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %3, %0
  %5 = sext i32 %1 to i64
  %6 = sdiv i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
