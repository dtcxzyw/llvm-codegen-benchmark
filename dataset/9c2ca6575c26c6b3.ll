
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = icmp sgt i64 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 53 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; cmake/optimized/bzlib.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; git/optimized/checkout.ll
; icu/optimized/japancal.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; linux/optimized/button.ll
; linux/optimized/intel_dram.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; nix/optimized/remote-store.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/os-posix.c.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/gres_ctld.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/sharkd.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 10 occurrences:
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/merge.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/plugin.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; mitsuba3/optimized/shape.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; mitsuba3/optimized/tensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp ult i64 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; abc/optimized/fraigUtil.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; qemu/optimized/hw_pci_pcie.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i32 %0, 4
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 3 occurrences:
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000154(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; minetest/optimized/game.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000098(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = icmp ne i8 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 999
  %3 = icmp slt i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 3 occurrences:
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 6144
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/acbMfs.c.ll
; arrow/optimized/UriNormalize.c.ll
; icu/optimized/gregocal.ll
; linux/optimized/kexec_core.ll
; lua/optimized/lua.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000182(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 6 occurrences:
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; git/optimized/sequencer.ll
; imgui/optimized/imgui_tables.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = icmp ne i32 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000110(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = icmp ugt i64 %0, 4294967295
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define i8 @func0000000000000190(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i8 @func000000000000018c(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp slt i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/seq_clientmgr.ll
; luajit/optimized/luajit.ll
; Function Attrs: nounwind
define i32 @func0000000000000158(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/formatting.ll
; Function Attrs: nounwind
define i32 @func0000000000000088(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 10
  %3 = icmp ult i8 %0, 26
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i8 @func0000000000000102(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 1
  %3 = icmp eq i8 %0, 2
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; openblas/optimized/sgemm_direct_performant.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 2
  %3 = icmp ult i64 %0, 358401
  %4 = select i1 %3, i1 true, i1 %2
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
