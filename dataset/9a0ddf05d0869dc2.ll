
; 2 occurrences:
; openjdk/optimized/check_code.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 511
  %4 = and i32 %3, -512
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
