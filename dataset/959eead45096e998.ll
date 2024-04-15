
; 9 occurrences:
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/imap-send.ll
; linux/optimized/xarray.ll
; postgres/optimized/wparser_def.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/re.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 19 occurrences:
; abc/optimized/cecIso.c.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; cmake/optimized/zstd_decompress.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/imap-send.ll
; linux/optimized/extents.ll
; linux/optimized/hwmon.ll
; linux/optimized/zstd_decompress.ll
; qemu/optimized/blockdev.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; ruby/optimized/re.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/packet-dcerpc-ndr.c.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; protobuf/optimized/time_util.cc.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 58
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add nsw i64 %0, %5
  ret i64 %6
}

; 7 occurrences:
; abc/optimized/cnfPost.c.ll
; abc/optimized/llb2Flow.c.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; openmpi/optimized/tm_topology.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; icu/optimized/islamcal.ll
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; protobuf/optimized/time_util.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 10 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/nwkTiming.c.ll
; abc/optimized/sclLiberty.c.ll
; bdwgc/optimized/gc.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; libquic/optimized/convert.c.ll
; linux/optimized/lib.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; yosys/optimized/peepopt.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 126
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/tcp_input.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i8
  %6 = add nuw i8 %0, %5
  ret i8 %6
}

; 4 occurrences:
; linux/optimized/hid-core.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000a(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i8
  %6 = add nuw i8 %0, %5
  ret i8 %6
}

; 3 occurrences:
; php/optimized/dow.ll
; protobuf/optimized/time_util.cc.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 2
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/absGla.c.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; graphviz/optimized/compound.c.ll
; libquic/optimized/convert.c.ll
; linux/optimized/vlv_dsi.ll
; php/optimized/pcre2_jit_compile.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, -123
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/cnfPost.c.ll
; abseil-cpp/optimized/duration.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 2
  %4 = and i1 %1, %3
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/nwkTiming.c.ll
; abc/optimized/wlnRetime.c.ll
; nuttx/optimized/lib_daysbeforemonth.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000053(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; git/optimized/block.ll
; luajit/optimized/lj_snap.ll
; luajit/optimized/lj_snap_dyn.ll
; openmpi/optimized/tm_topology.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-eigrp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000052(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i32
  %6 = add nuw i32 %0, %5
  ret i32 %6
}

; 3 occurrences:
; hyperscan/optimized/ng_equivalence.cpp.ll
; linux/optimized/jitterentropy.ll
; wireshark/optimized/packet-pldm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 7
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i8
  %6 = add i8 %0, %5
  ret i8 %6
}

; 5 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; linux/optimized/intel_guc_submission.ll
; linux/optimized/zstd_decompress.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 64
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -999
  %4 = and i1 %3, %1
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
