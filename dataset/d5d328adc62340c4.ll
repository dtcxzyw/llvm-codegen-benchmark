
; 14 occurrences:
; libdeflate/optimized/deflate_decompress.c.ll
; linux/optimized/fair.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/vgacon.ll
; qemu/optimized/hw_pci_msi.c.ll
; spike/optimized/aes32dsi.ll
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes32esi.ll
; spike/optimized/aes32esmi.ll
; spike/optimized/sm4ed.ll
; spike/optimized/sm4ks.ll
; spike/optimized/vnclipu_wi.ll
; spike/optimized/vssrl_vi.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 4
  %3 = and i16 %2, 7
  %4 = zext nneg i16 %3 to i32
  %5 = lshr i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
