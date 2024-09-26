
; 36 occurrences:
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; flac/optimized/metadata_iterators.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; linux/optimized/af_inet.ll
; linux/optimized/esp6.ll
; linux/optimized/eth.ll
; linux/optimized/exthdrs.ll
; linux/optimized/gre_offload.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/rx.ll
; linux/optimized/seg6.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; linux/optimized/wep.ll
; linux/optimized/wpa.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-mongo.c.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %0, 3
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/utilCex.c.ll
; linux/optimized/icmp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nuw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 4 occurrences:
; gromacs/optimized/fft.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; slurm/optimized/req.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
; slurm/optimized/cbuf.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-telnet.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nsw i32 %0, -1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-grpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %0, 5
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_panel.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nuw nsw i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/arp.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add nuw nsw i32 %0, 4
  %4 = add i32 %.neg, %3
  ret i32 %4
}

; 2 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = sub i32 %2, %1
  %3 = add i32 %0, 1
  %4 = add i32 %.neg, %3
  ret i32 %4
}

attributes #0 = { nounwind }
