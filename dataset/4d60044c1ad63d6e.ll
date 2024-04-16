
; 5 occurrences:
; php/optimized/spl_directory.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = add i64 %4, %0
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

attributes #0 = { nounwind }
