
; 2 occurrences:
; minetest/optimized/CImage.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 31775
  ret i32 %4
}

; 21 occurrences:
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; assimp/optimized/LWOLoader.cpp.ll
; clamav/optimized/explode.c.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/ich8lan.ll
; linux/optimized/inline.ll
; linux/optimized/tcp_output.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %.tr = trunc i32 %0 to i16
  %.narrow = add i16 %.tr, %1
  %2 = zext i16 %.narrow to i32
  ret i32 %2
}

; 41 occurrences:
; abc/optimized/kitDsd.c.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/_codecs_jp.ll
; libquic/optimized/e_rc2.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/arp.ll
; linux/optimized/filter.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_forward.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipmr.ll
; linux/optimized/mcast.ll
; linux/optimized/namei.ll
; linux/optimized/netfilter.ll
; linux/optimized/netpoll.ll
; linux/optimized/raw.ll
; linux/optimized/sit.ll
; linux/optimized/xfrm_output.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wolfssl/optimized/tls.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = and i32 %3, 3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/classFileParser.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw i32 %2, %0
  %4 = and i32 %3, 255
  ret i32 %4
}

; 5 occurrences:
; arrow/optimized/encode_internal.cc.ll
; hermes/optimized/RegexParser.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = and i32 %3, 31
  ret i32 %4
}

; 3 occurrences:
; clamav/optimized/vba_extract.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = and i32 %3, 4095
  ret i32 %4
}

attributes #0 = { nounwind }
