
; 5 occurrences:
; php/optimized/spl_directory.ll
; php/optimized/var_unserializer.ll
; php/optimized/zend_compile.ll
; qemu/optimized/fdt_overlay.c.ll
; spike/optimized/fdt_overlay.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, 4294967295
  ret i64 %7
}

attributes #0 = { nounwind }
