
; 2 occurrences:
; qemu/optimized/hw_pci_pcie_aer.c.ll
; qemu/optimized/hw_ssi_sifive_spi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/giaSatLut.c.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/global_toolbox.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_retouch.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %0, %3
  %5 = icmp ne i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; 5 occurrences:
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/tagging.c.ll
; darktable/optimized/timeline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, %0
  %5 = icmp eq i32 %4, 4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
