
; 5 occurrences:
; abc/optimized/pdrIncr.c.ll
; abc/optimized/simSeq.c.ll
; icu/optimized/uresbund.ll
; imgui/optimized/imgui.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -2048
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/fraigUtil.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/sbdCut.c.ll
; darktable/optimized/history.c.ll
; darktable/optimized/introspection_highlights.c.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 11 occurrences:
; abc/optimized/trees.c.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; flac/optimized/stream_encoder_framing.c.ll
; grpc/optimized/channel_stack.cc.ll
; libquic/optimized/trees.c.ll
; linux/optimized/deftree.ll
; linux/optimized/i915_gem_region.ll
; lodepng/optimized/lodepng.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp eq i64 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; rocksdb/optimized/testutil.cc.ll
; wireshark/optimized/packet-isobus.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -8
  %3 = icmp ugt i64 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsa_sp800_56b_check.ll
; openssl/optimized/libcrypto-shlib-rsa_sp800_56b_check.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -100
  %3 = icmp sgt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abc/optimized/cuddApa.c.ll
; assimp/optimized/ObjFileImporter.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp ne i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; linux/optimized/timer.ll
; minetest/optimized/mods.cpp.ll
; spike/optimized/interactive.ll
; wireshark/optimized/packet-gelf.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-raknet.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ne i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cmake/optimized/archive_read_support_format_mtree.c.ll
; graphviz/optimized/xdot.c.ll
; hyperscan/optimized/mcsheng.c.ll
; qemu/optimized/hw_virtio_vhost-shadow-virtqueue.c.ll
; quickjs/optimized/libbf.ll
; wireshark/optimized/packet-ipsec.c.ll
; wireshark/optimized/packet-udpcp.c.ll
; z3/optimized/aig_exporter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = icmp ult i64 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/modulegroups.c.ll
; icu/optimized/uregex.ll
; openmpi/optimized/group.ll
; openmpi/optimized/onesided_aggregation.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = icmp slt i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/ifDec16.c.ll
; ms-gsl/optimized/span_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000062(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = icmp eq i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 68
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; linux/optimized/filter.ll
; linux/optimized/ip_tunnel.ll
; linux/optimized/sit.ll
; linux/optimized/tx.ll
; linux/optimized/xfrm_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i16 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, -1025
  %3 = icmp ult i16 %0, %2
  %4 = zext i1 %3 to i16
  ret i16 %4
}

; 6 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; luajit/optimized/lib_io.ll
; luajit/optimized/lib_io_dyn.ll
; mini-lsm-rs/optimized/2vbarw74mreksmkr.ll
; mini-lsm-rs/optimized/4wwk8tlxvknqh1t8.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000012(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = icmp uge i32 %0, %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; openblas/optimized/dsytrd_sb2st.c.ll
; postgres/optimized/rangetypes_typanalyze.ll
; Function Attrs: nounwind
define i32 @func0000000000000036(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = icmp sge i32 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
