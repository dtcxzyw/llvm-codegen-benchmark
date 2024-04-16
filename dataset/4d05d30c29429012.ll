
; 3 occurrences:
; mitsuba3/optimized/cpuinfo.cpp.ll
; spike/optimized/vfredusum_vs.ll
; spike/optimized/vfwredusum_vs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 4194304
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 13 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/transport.ll
; libquic/optimized/a_bitstr.c.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; openssl/optimized/libcrypto-lib-asn1_lib.ll
; openssl/optimized/libcrypto-shlib-asn1_lib.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 33554432
  %3 = zext nneg i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 19 occurrences:
; hyperscan/optimized/teddy_compile.cpp.ll
; libuv/optimized/linux.c.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/s_mapgen.cpp.ll
; mold/optimized/uuid.cc.ll
; node/optimized/linux.ll
; z3/optimized/opt_preprocess.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/smt_consequences.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 128
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abseil-cpp/optimized/int128_test.cc.ll
; eastl/optimized/TestAtomicAsm.cpp.ll
; eastl/optimized/TestAtomicBasic.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/centaur.ll
; linux/optimized/therm_throt.ll
; linux/optimized/zhaoxin.ll
; postgres/optimized/gram.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, -2147483648
  %3 = zext i32 %2 to i64
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/hw_breakpoint.ll
; slurm/optimized/backfill.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 8
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/maple_tree.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

; 6 occurrences:
; jemalloc/optimized/hpa.ll
; jemalloc/optimized/hpa.pic.ll
; jemalloc/optimized/hpa.sym.ll
; linux/optimized/maple_tree.ll
; redis/optimized/hpa.ll
; redis/optimized/hpa.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %1, 4
  %3 = zext i32 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
