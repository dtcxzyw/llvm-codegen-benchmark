
; 56 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/gzwrite.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; cpython/optimized/floatobject.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/parsing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; libquic/optimized/gzwrite.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/config.ll
; linux/optimized/esp6.ll
; linux/optimized/extable.ll
; linux/optimized/filter.ll
; linux/optimized/gso.ll
; linux/optimized/i915_perf.ll
; linux/optimized/icmp.ll
; linux/optimized/ip6_input.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/ndisc.ll
; linux/optimized/neighbour.ll
; linux/optimized/nf_conntrack_reasm.ll
; linux/optimized/nf_conntrack_sip.ll
; linux/optimized/r8169_main.ll
; linux/optimized/reassembly.ll
; linux/optimized/skbuff.ll
; linux/optimized/static_call_inline.ll
; linux/optimized/tso.ll
; linux/optimized/udp.ll
; linux/optimized/unwind_orc.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/chardev_testdev.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/io.ll
; wireshark/optimized/nettrace_3gpp_32_423.c.ll
; wireshark/optimized/packet-acap.c.ll
; wireshark/optimized/packet-gift.c.ll
; wireshark/optimized/packet-kismet.c.ll
; wireshark/optimized/packet-pop.c.ll
; wireshark/optimized/tvbuff_zlib.c.ll
; zlib/optimized/gzwrite.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub i32 %0, %5
  ret i32 %6
}

; 48 occurrences:
; abc/optimized/extraUtilReader.c.ll
; abc/optimized/inffast.c.ll
; abseil-cpp/optimized/charconv_parse.cc.ll
; assimp/optimized/Assimp.cpp.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/inffast.c.ll
; folly/optimized/AsyncSSLSocket.cpp.ll
; folly/optimized/AsyncSocket.cpp.ll
; folly/optimized/AsyncSocketException.cpp.ll
; folly/optimized/CustomLogFormatter.cpp.ll
; folly/optimized/GlogStyleFormatter.cpp.ll
; folly/optimized/MacAddress.cpp.ll
; folly/optimized/MallctlHelper.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/OpenSSLHash.cpp.ll
; folly/optimized/dynamic.cpp.ll
; git/optimized/daemon.ll
; git/optimized/ident.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/parse.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucnv_u32.ll
; icu/optimized/uloc.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/inffast.c.ll
; linux/optimized/filter.ll
; linux/optimized/inffast.ll
; linux/optimized/netfilter.ll
; linux/optimized/nf_nat_proto.ll
; luajit/optimized/buildvm.ll
; lz4/optimized/lz4hc.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; protobuf/optimized/coded_stream.cc.ll
; proxygen/optimized/Logging.cpp.ll
; qemu/optimized/chardev_testdev.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/file_functions.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; velox/optimized/md5.cpp.ll
; zlib/optimized/inffast.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
