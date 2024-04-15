
; 48 occurrences:
; abc/optimized/pdrTsim2.c.ll
; bullet3/optimized/b3PgsJacobiSolver.ll
; bullet3/optimized/btMultiBodyJointLimitConstraint.ll
; cmake/optimized/connect.c.ll
; curl/optimized/libcurl_la-connect.ll
; cvc5/optimized/relevance_manager.cpp.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/add-patch.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; libquic/optimized/ssl_lib.c.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/bugs.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/core.ll
; linux/optimized/md.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/openclose.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tree.ll
; linux/optimized/tx.ll
; linux/optimized/uhci-hcd.ll
; linux/optimized/vht.ll
; lua/optimized/lstrlib.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/x86func.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; node/optimized/libnode.Protocol.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/openssl-bin-enc.ll
; php/optimized/image.ll
; php/optimized/rfc1867.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/numeric.ll
; postgres/optimized/xlog.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/weakmap.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/step_mgr.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/smt_quantifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 16 occurrences:
; grpc/optimized/ev_poll_posix.cc.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/i915_hwmon.ll
; linux/optimized/intel_color.ll
; linux/optimized/ip6_output.ll
; linux/optimized/trackpoint.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dgesvdx.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; ruby/optimized/string.ll
; spike/optimized/debug_module.ll
; vcpkg/optimized/commands.install.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 8 occurrences:
; cmake/optimized/cf-h2-proxy.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/sfprint.c.ll
; icu/optimized/dtitvfmt.ll
; linux/optimized/hdmi.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 4
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i32 -2, i32 -1
  ret i32 %4
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; linux/optimized/compaction.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; ruby/optimized/file.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 0, i64 20
  ret i64 %4
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/hw_block_m25p80.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 2
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i8 10, i8 8
  ret i8 %4
}

; 2 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; spike/optimized/fcvtmod_w_d.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1054
  %3 = select i1 %2, i1 true, i1 %0
  %4 = select i1 %3, i64 16, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
