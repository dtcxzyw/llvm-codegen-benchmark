
; 8 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/nf_conntrack_reasm.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; qemu/optimized/chardev_wctablet.c.ll
; qemu/optimized/fdt_overlay.c.ll
; ruby/optimized/io.ll
; spike/optimized/fdt_overlay.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = trunc i64 %3 to i32
  %.neg = xor i32 %4, -1
  %5 = add i32 %0, %.neg
  ret i32 %5
}

attributes #0 = { nounwind }
