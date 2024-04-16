
; 1 occurrences:
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = or i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/saigIsoFast.c.ll
; fmt/optimized/format-impl-test.cc.ll
; git/optimized/archive.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/cistpl.ll
; linux/optimized/extents.ll
; linux/optimized/hugetlb.ll
; linux/optimized/i915_gem_object.ll
; linux/optimized/intel_bios.ll
; linux/optimized/md.ll
; linux/optimized/memory.ll
; linux/optimized/r8169_main.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/seq_ports.ll
; qemu/optimized/target_riscv_debug.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 2
  %.masked = and i32 %0, 3
  %4 = or i32 %3, %.masked
  ret i32 %4
}

attributes #0 = { nounwind }
