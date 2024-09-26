
; 3 occurrences:
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/output_core.ll
; linux/optimized/r8169_main.ll
; opencv/optimized/floodfill.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; linux/optimized/af_inet.ll
; linux/optimized/gre_offload.ll
; linux/optimized/gso.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/tcp_offload.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = sub nsw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
