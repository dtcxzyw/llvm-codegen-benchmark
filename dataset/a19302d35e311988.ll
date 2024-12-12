
; 3 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; qemu/optimized/hw_net_e1000.c.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; re2/optimized/bitstate.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc nsw i64 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 10 occurrences:
; postgres/optimized/tsrank.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3sx1t619hmuq0zz7.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; rustfmt-rs/optimized/x2cb3fifm47d4t5.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext nneg i16 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 37 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/dir.ll
; linux/optimized/e1000_main.ll
; linux/optimized/esp6.ll
; linux/optimized/evgpeblk.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/gre_offload.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_tables.ll
; linux/optimized/ip_fragment.ll
; linux/optimized/ip_tables.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/netdev.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/printk_ringbuffer.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/sky2.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tcpv6_offload.ll
; linux/optimized/udp.ll
; linux/optimized/udp_offload.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; postgres/optimized/auth.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/vframe_hp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add nuw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; brotli/optimized/decode.c.ll
; lvgl/optimized/lv_label.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/phishcheck.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/evgpe.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/Disassembler.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/LiveVariables.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw nsw i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = zext i16 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; hyperscan/optimized/mcclellancompile.cpp.ll
; linux/optimized/nvm.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = trunc nuw i64 %0 to i32
  %4 = add nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
