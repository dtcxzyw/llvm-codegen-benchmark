
; 6 occurrences:
; git/optimized/submodule--helper.ll
; icu/optimized/punycode.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/virtio_net.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 2, i32 0
  %5 = or disjoint i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 6, i32 2
  %5 = or i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
