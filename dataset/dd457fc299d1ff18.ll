
; 15 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; hermes/optimized/HiddenClass.cpp.ll
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/commoncap.ll
; linux/optimized/deflate.ll
; linux/optimized/early-quirks.ll
; linux/optimized/inet_hashtables.ll
; linux/optimized/ip6t_ipv6header.ll
; postgres/optimized/varbit.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_pci_pci.c.ll
; spike/optimized/triggers.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
