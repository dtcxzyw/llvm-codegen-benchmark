
; 12 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; linux/optimized/igmp.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/netfilter.ll
; linux/optimized/xfrm_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-reload.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/netpoll.ll
; linux/optimized/sit.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/ip6_output.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 131056
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
