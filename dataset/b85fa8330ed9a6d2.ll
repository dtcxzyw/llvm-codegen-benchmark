
; 1 occurrences:
; qemu/optimized/hw_riscv_numa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul i32 %4, 3
  %6 = add i32 %5, 1
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; darktable/optimized/introspection_lut3d.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 3
  %6 = add i32 %5, 3
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
