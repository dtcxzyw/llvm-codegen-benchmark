
; 5 occurrences:
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 20 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; hyperscan/optimized/mcclellancompile_util.cpp.ll
; linux/optimized/boot.ll
; linux/optimized/early-quirks.ll
; linux/optimized/igmp.ll
; linux/optimized/mcast.ll
; linux/optimized/services.ll
; linux/optimized/virtio_ring.ll
; llvm/optimized/FinalizeISel.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; llvm/optimized/TargetInstrInfo.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/verifier.ll
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_gen.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_gen.ll
; redis/optimized/ziplist.ll
; slurm/optimized/gres_filter.ll
; slurm/optimized/gres_select_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/rbt_pars.ll
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sge i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 14 occurrences:
; icu/optimized/normalizer2impl.ll
; libquic/optimized/d1_both.c.ll
; lightgbm/optimized/bin.cpp.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fib_semantics.ll
; linux/optimized/intel_psr.ll
; linux/optimized/metrics.ll
; linux/optimized/nl80211.ll
; linux/optimized/rtnetlink.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; slurm/optimized/common_topo.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-extreme.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/netdev.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/DAGCombiner.cpp.ll
; qemu/optimized/ui_input-barrier.c.ll
; wireshark/optimized/packet-dtls.c.ll
; wireshark/optimized/packet-sapms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 9 occurrences:
; icu/optimized/package.ll
; openjdk/optimized/constMethod.ll
; postgres/optimized/bufpage.ll
; slurm/optimized/reservation.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 6 occurrences:
; linux/optimized/ohci-hcd.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; openjdk/optimized/jvmtiImpl.ll
; wireshark/optimized/dot11decrypt.c.ll
; wireshark/optimized/packet-lmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_scheduler.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 7 occurrences:
; linux/optimized/utresrc.ll
; linux/optimized/virtgpu_display.ll
; postgres/optimized/opclasscmds.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afp.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-ethercat-datagram.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp sgt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/rmaps_base_support_fns.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ne i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp samesign ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xhci-hub.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp slt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/netfilter.ll
; proj/optimized/grids.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp ugt i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; postgres/optimized/bufpage.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = icmp samesign uge i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = icmp ult i32 %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
