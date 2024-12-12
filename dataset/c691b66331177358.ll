
; 16 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; coremark/optimized/core_matrix.c.ll
; libquic/optimized/quic_data_writer.cc.ll
; linux/optimized/hid-input.ll
; linux/optimized/rscalc.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; wireshark/optimized/packet-smb.c.ll
; wolfssl/optimized/tls.c.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = add i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/mvref_common.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/hdac_device.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 0, i16 %2
  %4 = add nuw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = select i1 %1, i16 4, i16 %2
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
