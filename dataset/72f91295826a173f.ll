
; 8 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; postgres/optimized/varlena.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 126 occurrences:
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
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/json_value.cpp.ll
; cpp-httplib/optimized/httplib.cc.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/version.cpp.ll
; git/optimized/checkout.ll
; git/optimized/notes-utils.ll
; git/optimized/notes.ll
; git/optimized/sequencer.ll
; git/optimized/setup.ll
; icu/optimized/japancal.ll
; imgui/optimized/imgui_tables.cpp.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; libquic/optimized/quic_connection.cc.ll
; linux/optimized/button.ll
; linux/optimized/intel_dram.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/seq_clientmgr.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; luajit/optimized/luajit.ll
; minetest/optimized/game.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/fetchMercurial.ll
; nix/optimized/gc.ll
; nix/optimized/nix-build.ll
; nix/optimized/remote-store.ll
; ocio/optimized/FileRules.cpp.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/libcrypto-lib-cmp_msg.ll
; openssl/optimized/libcrypto-shlib-cmp_msg.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_match.ll
; php/optimized/zend_ini.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; qemu/optimized/hw_intc_riscv_aplic.c.ll
; qemu/optimized/os-posix.c.ll
; redis/optimized/bitops.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; rocksdb/optimized/sst_partitioner.cc.ll
; ruby/optimized/sprintf.ll
; slurm/optimized/gres_ctld.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; vcpkg/optimized/tools.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/sharkd.c.ll
; wolfssl/optimized/tls.c.ll
; z3/optimized/arith_eq_solver.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlarith_util.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 17 occurrences:
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
; openblas/optimized/sgemm_direct_performant.c.ll
; php/optimized/ftp_fopen_wrapper.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; postgres/optimized/formatting.ll
; protobuf/optimized/enum.cc.ll
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 3
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 32 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/fraigUtil.c.ll
; arrow/optimized/UriNormalize.c.ll
; assimp/optimized/OgreStructs.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; grpc/optimized/call.cc.ll
; icu/optimized/gregocal.ll
; linux/optimized/algapi.ll
; linux/optimized/direct-io.ll
; linux/optimized/kexec_core.ll
; lua/optimized/lua.ll
; oiio/optimized/targainput.cpp.ll
; openmpi/optimized/comm.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/property_test-bin-property_test.ll
; postgres/optimized/nbtdedup.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/listpack.ll
; redis/optimized/ziplist.ll
; redis/optimized/zipmap.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/genrtlil.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; linux/optimized/arp.ll
; linux/optimized/tree.ll
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; postgres/optimized/varlena.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; cmake/optimized/cover.c.ll
; linux/optimized/page_alloc.ll
; openexr/optimized/ImfInputFile.cpp.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 4294967295
  %3 = select i1 %2, i1 true, i1 %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
