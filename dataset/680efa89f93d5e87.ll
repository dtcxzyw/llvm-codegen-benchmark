
; 15 occurrences:
; assimp/optimized/SIBImporter.cpp.ll
; clamav/optimized/clamdcom.c.ll
; clamav/optimized/disasm.c.ll
; git/optimized/receive-pack.ll
; icu/optimized/reslist.ll
; linux/optimized/drm_modes.ll
; linux/optimized/inline.ll
; linux/optimized/printk_ringbuffer.ll
; luajit/optimized/lj_str.ll
; luajit/optimized/lj_str_dyn.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/migration_qemu-file.c.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/file_wrappers.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp eq i32 %6, 32768
  ret i1 %7
}

; 7 occurrences:
; jq/optimized/regcomp.ll
; jq/optimized/regparse.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oniguruma/optimized/regcomp.ll
; oniguruma/optimized/regparse.ll
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 23
  ret i1 %7
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/RewriteRope.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/zend_language_scanner.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp ult i32 %6, 65536
  ret i1 %7
}

; 23 occurrences:
; arrow/optimized/UriCommon.c.ll
; clamav/optimized/cabd.c.ll
; clamav/optimized/filetypes.c.ll
; cmake/optimized/frm_driver.c.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/pkgitems.ll
; icu/optimized/ucnvmbcs.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/ip6_checksum.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/tx.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/to_str.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp sgt i32 %6, 536870911
  ret i1 %7
}

; 1 occurrences:
; assimp/optimized/3DSLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp eq i32 %6, -1
  ret i1 %7
}

; 24 occurrences:
; clamav/optimized/cabd.c.ll
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; git/optimized/receive-pack.ll
; linux/optimized/esp6.ll
; linux/optimized/skbuff.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tg3.ll
; linux/optimized/xdp.ll
; luajit/optimized/lj_buf.ll
; luajit/optimized/lj_buf_dyn.ll
; lz4/optimized/lz4hc.c.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp ugt i32 %6, 81920
  ret i1 %7
}

; 3 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; luau/optimized/lnumprint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 29 occurrences:
; arrow/optimized/UriCommon.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_modes.ll
; linux/optimized/esp6.ll
; linux/optimized/exthdrs.ll
; linux/optimized/filter.ll
; linux/optimized/icmp.ll
; linux/optimized/igmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/ip_tunnel_core.ll
; linux/optimized/mcast_snoop.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/raw.ll
; linux/optimized/rx.ll
; linux/optimized/skbuff.ll
; linux/optimized/socklib.ll
; linux/optimized/svcsock.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tx.ll
; linux/optimized/udp.ll
; linux/optimized/xfrm_output.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %0
  %7 = icmp slt i32 %6, 1
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ucnvmbcs.ll
; redis/optimized/redis-benchmark.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 0, %0
  %7 = icmp ne i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/persistence_json.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003a(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = add nuw nsw i32 %5, %0
  %7 = icmp sgt i32 %6, 4095
  ret i1 %7
}

attributes #0 = { nounwind }
