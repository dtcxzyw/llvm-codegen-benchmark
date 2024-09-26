
; 35 occurrences:
; c3c/optimized/sema_expr.c.ll
; freetype/optimized/psaux.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/BigIntSupport.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/e1000_main.ll
; linux/optimized/rx.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xfrm_policy.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-ot-shaper-use.ll
; openusd/optimized/av1_loopfilter.c.ll
; postgres/optimized/fe-print.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/ziplist.ll
; ruby/optimized/compile.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3InstrCount.cpp.ll
; verilator/optimized/V3StackCount.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-3g-a11.c.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-dsr.c.ll
; wireshark/optimized/packet-gquic.c.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/pb_pb.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 9, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 81
  %4 = select i1 %3, i32 201326592, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 9 occurrences:
; linux/optimized/rx.ll
; luajit/optimized/lj_dispatch.ll
; luajit/optimized/lj_dispatch_dyn.ll
; minetest/optimized/guiChatConsole.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 8
  %3 = select i1 %.not, i32 %1, i32 0
  %4 = add nsw i32 %3, %0
  ret i32 %4
}

; 8 occurrences:
; hermes/optimized/CodeBlock.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/php_libmagic.ll
; raylib/optimized/raudio.c.ll
; rust-analyzer-rs/optimized/1r5fg81ha4dpx7ns.ll
; wireshark/optimized/packet-docsis.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-ospf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 126
  %4 = select i1 %3, i32 2, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 4 occurrences:
; chibicc/optimized/tokenize.ll
; velox/optimized/CompactRow.cpp.ll
; wireshark/optimized/packet-tds.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 15 occurrences:
; abseil-cpp/optimized/cord.cc.ll
; abseil-cpp/optimized/cord_analysis.cc.ll
; abseil-cpp/optimized/cord_rep_btree.cc.ll
; abseil-cpp/optimized/cord_rep_btree_test.cc.ll
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/cordz_info.cc.ll
; abseil-cpp/optimized/cordz_info_statistics_test.cc.ll
; chibicc/optimized/tokenize.ll
; protobuf/optimized/message_lite.cc.ll
; protobuf/optimized/zero_copy_stream.cc.ll
; protobuf/optimized/zero_copy_stream_impl_lite.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gsm_map.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 10
  %4 = select i1 %3, i32 -48, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; crow/optimized/example.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, 96
  %4 = select i1 %3, i32 -87, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; arrow/optimized/UriRecompose.c.ll
; clamav/optimized/js-norm.c.ll
; graphviz/optimized/sgd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 96
  %4 = select i1 %3, i32 -87, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 13
  %4 = select i1 %3, i32 32768, i32 %1
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/exconvrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 99
  %4 = select i1 %3, i32 4, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
