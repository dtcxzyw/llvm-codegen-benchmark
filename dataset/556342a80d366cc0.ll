
; 8 occurrences:
; libquic/optimized/spdy_framer.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1073741820
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 47 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; libquic/optimized/spdy_frame_builder.cc.ll
; linux/optimized/filter.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/ip6_flowlabel.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/nf_conntrack_netlink.ll
; linux/optimized/route.ll
; linux/optimized/sd.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_minisocks.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xprtsock.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-ppc64v1.cc.ll
; mold/optimized/arch-s390x.cc.ll
; mold/optimized/arch-sparc64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/math_archive.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; ozz-animation/optimized/simd_math_archive.cc.ll
; ozz-animation/optimized/soa_math_archive.cc.ll
; ozz-animation/optimized/track.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/scsi_utils.c.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/addr_resolv.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-s5066sis.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -663553
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
