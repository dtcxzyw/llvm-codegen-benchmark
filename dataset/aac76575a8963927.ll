
; 44 occurrences:
; abc/optimized/fraigUtil.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; cmake/optimized/test.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; entt/optimized/sparse_set.cpp.ll
; entt/optimized/storage.cpp.ll
; git/optimized/sequencer.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/String.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/scsi_ioctl.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-params.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; qemu/optimized/hw_pci_pcie.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/regexec.ll
; wireshark/optimized/packet-xmcp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wscbor.c.ll
; z3/optimized/spacer_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 95
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 36 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; bdwgc/optimized/gc.c.ll
; hermes/optimized/RegExp.cpp.ll
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
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; ruby/optimized/bignum.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 86 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/aigDfs.c.ll
; abc/optimized/bzlib.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/giaSupp.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; abseil-cpp/optimized/container_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; arrow/optimized/UriNormalize.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/cmCPackNSISGenerator.cxx.ll
; cpython/optimized/action_helpers.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; diesel-rs/optimized/2nqojkvzec127ieh.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; entt/optimized/handle.cpp.ll
; git/optimized/checkout.ll
; grpc/optimized/frame_settings.cc.ll
; icu/optimized/gregocal.ll
; icu/optimized/japancal.ll
; influxdb-rs/optimized/1zobaqtttt01ywwe.ll
; jq/optimized/main.ll
; jq/optimized/unicode.ll
; libquic/optimized/bssl_shim.cc.ll
; linux/optimized/button.ll
; linux/optimized/intel_dram.ll
; linux/optimized/kexec_core.ll
; linux/optimized/page_alloc.ll
; linux/optimized/ptp_chardev.ll
; linux/optimized/ptp_sysfs.ll
; linux/optimized/tree.ll
; linux/optimized/xfrm_input.ll
; lua/optimized/lua.ll
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nix/optimized/remote-store.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/termoutput.cpp.ll
; oniguruma/optimized/unicode.ll
; openblas/optimized/dgejsv.c.ll
; openssl/optimized/quic_wire_test-bin-quic_wire_test.ll
; php/optimized/dfa_pass.ll
; php/optimized/pcre2_match.ll
; proxygen/optimized/RFC2616.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_misc_pci-testdev.c.ll
; qemu/optimized/os-posix.c.ll
; qemu/optimized/util_hbitmap.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/lua.ll
; redis/optimized/server.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/1ukn63sdzqaif6pp.ll
; ruby/optimized/sprintf.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; slurm/optimized/gres_ctld.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; verilator/optimized/V3Param.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/opcua.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-mtp3.c.ll
; wireshark/optimized/packet-tcap.c.ll
; wireshark/optimized/proto_node.cpp.ll
; wireshark/optimized/sharkd.c.ll
; yosys/optimized/genrtlil.ll
; z3/optimized/arith_axioms.cpp.ll
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
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; ninja/optimized/build_test.cc.ll
; ninja/optimized/graph_test.cc.ll
; openblas/optimized/sgemm_direct_performant.c.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/sswDyn.c.ll
; abc/optimized/sswLcorr.c.ll
; linux/optimized/itimer.ll
; linux/optimized/seq_clientmgr.ll
; luajit/optimized/luajit.ll
; oiio/optimized/imagecache.cpp.ll
; openssl/optimized/asn1_time_test-bin-asn1_time_test.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; minetest/optimized/game.cpp.ll
; postgres/optimized/formatting.ll
; postgres/optimized/like_support.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 2
  %3 = select i1 %0, i1 true, i1 %2
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
