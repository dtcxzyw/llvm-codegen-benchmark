
; 28 occurrences:
; cmake/optimized/curl_addrinfo.c.ll
; cmake/optimized/doh.c.ll
; cmake/optimized/zstd_compress.c.ll
; curl/optimized/libcurl_la-curl_addrinfo.ll
; curl/optimized/libcurl_la-doh.ll
; linux/optimized/libahci.ll
; linux/optimized/mlme.ll
; lz4/optimized/lz4frame.c.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; node/optimized/libnode.crypto_timing.ll
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_sea.ll
; oiio/optimized/bmpoutput.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; rustfmt-rs/optimized/2iek5i6kf8wd1vt9.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/file-mp4.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-l2tp.c.ll
; wireshark/optimized/packet-mp4ves.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nasdaq-itch.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-umts_fp.c.ll
; z3/optimized/smt_clause.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 117
  %3 = select i1 %2, i64 4, i64 6
  %4 = add i64 %0, 1
  %5 = add i64 %3, %4
  ret i64 %5
}

; 16 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 999999999999999999
  %3 = select i1 %2, i32 19, i32 18
  %4 = add nsw i32 %0, -2
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 2 occurrences:
; php/optimized/random.ll
; php/optimized/string.ll
; Function Attrs: nounwind
define i8 @func0000000000000060(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i8 -39, i8 0
  %4 = add i8 %0, -16
  %5 = add i8 %4, %3
  ret i8 %5
}

; 16 occurrences:
; abc/optimized/dauTree.c.ll
; cpython/optimized/_codecs_kr.ll
; git/optimized/pack-mtimes.ll
; lief/optimized/ssl_tls12_client.c.ll
; linux/optimized/gen7_renderclear.ll
; linux/optimized/mlme.ll
; linux/optimized/ndisc.ll
; linux/optimized/route.ll
; linux/optimized/tdls.ll
; linux/optimized/virtio_net.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/smt_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 8
  %4 = add nuw nsw i32 %0, 4
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/abcHieNew.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 64
  %4 = add nsw i32 %0, -63
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000cf(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ne i16 %1, 0
  %3 = select i1 %2, i64 5, i64 9
  %4 = add nuw nsw i64 %0, 38
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp slt i8 %1, 58
  %3 = select i1 %2, i32 -48, i32 -87
  %4 = add nsw i32 %0, 1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000080(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 512
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %0, 102
  %5 = add i64 %4, %3
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/maple_tree.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 0
  %3 = select i1 %2, i16 1, i16 3
  %4 = add nsw i16 %0, 7
  %5 = add nsw i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func000000000000008f(i16 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 8
  %3 = select i1 %2, i16 2, i16 0
  %4 = add nuw nsw i16 %0, 11
  %5 = add nuw nsw i16 %4, %3
  ret i16 %5
}

; 2 occurrences:
; node/optimized/libnode.fs_event_wrap.ll
; wireshark/optimized/packet-rtcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 192
  %3 = select i1 %2, i32 1, i32 2
  %4 = add i32 %0, 1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000083(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add i32 %0, -1024
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_dmc.ll
; Function Attrs: nounwind
define i32 @func0000000000000081(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 389120, i32 598016
  %4 = add i32 %0, -972
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i64 24, i64 40
  %4 = add i64 %0, 8192
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 126
  %3 = select i1 %2, i64 1, i64 2
  %4 = add nuw nsw i64 %0, 2
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; protobuf/optimized/zero_copy_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 513
  %3 = select i1 %2, i64 8, i64 64
  %4 = add nsw i64 %0, -1
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; node/optimized/libnode.crypto_x509.ll
; node/optimized/libnode.node_i18n.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %2, i64 56, i64 64
  %4 = add i64 %0, 576
  %5 = add i64 %4, %3
  ret i64 %5
}

; 5 occurrences:
; cpython/optimized/_codecs_kr.ll
; icu/optimized/collationruleparser.ll
; icu/optimized/gencnvex.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 16777216
  %3 = select i1 %2, i32 7, i32 0
  %4 = add nsw i32 %0, -1
  %5 = add nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
