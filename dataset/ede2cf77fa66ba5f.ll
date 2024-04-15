
; 1 occurrences:
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4
  %2 = add i64 %0, -4
  %3 = xor i64 %2, %1
  ret i64 %3
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -71
  %2 = add nsw i32 %0, -65
  %3 = xor i32 %2, %1
  ret i32 %3
}

attributes #0 = { nounwind }
