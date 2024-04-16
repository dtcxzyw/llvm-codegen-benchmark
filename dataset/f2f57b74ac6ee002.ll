
; 7 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fdt_overlay.c.ll
; ruby/optimized/io.ll
; spike/optimized/fdt_overlay.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = trunc i64 %4 to i32
  %.neg = xor i32 %5, -1
  %6 = add i32 %.neg, %0
  ret i32 %6
}

attributes #0 = { nounwind }
