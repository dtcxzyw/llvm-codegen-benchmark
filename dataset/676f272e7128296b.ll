
; 4 occurrences:
; qemu/optimized/fdt.c.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; spike/optimized/fdt.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = add i64 %1, 8589934592
  %3 = ashr exact i64 %2, 32
  %4 = sub nsw i64 0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
