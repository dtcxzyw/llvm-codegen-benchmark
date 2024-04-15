
; 2 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = sdiv i32 %2, 8
  %4 = add nsw i32 %3, 512
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
