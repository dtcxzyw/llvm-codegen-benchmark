
; 2 occurrences:
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -256
  %3 = zext i8 %1 to i64
  %4 = add i64 %3, %0
  %.neg2 = sub i64 %.neg, %4
  ret i64 %.neg2
}

attributes #0 = { nounwind }
