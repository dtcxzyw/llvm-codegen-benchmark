
; 56 occurrences:
; arrow/optimized/api_scalar.cc.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/rebase.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/regexec.c.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/gen8_ppgtt.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; linux/optimized/tsc.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luajit/optimized/lj_opt_loop.ll
; luajit/optimized/lj_opt_loop_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openblas/optimized/dbdsvdx.c.ll
; openmpi/optimized/pmix_net.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openvdb/optimized/MultiResGrid.cc.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/rdb.ll
; redis/optimized/script.ll
; ruby/optimized/io.ll
; ruby/optimized/option.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/f128_classify.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-h225.c.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-uma.c.ll
; z3/optimized/arith_axioms.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; z3/optimized/degree_shift_tactic.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_decl_plugin.cpp.ll
; z3/optimized/pb_rewriter.cpp.ll
; z3/optimized/seq_offset_eq.cpp.ll
; z3/optimized/tactic_cmds.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 36 occurrences:
; abc/optimized/covMinSop.c.ll
; cvc5/optimized/theory_bool_rewriter.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucasemap.ll
; icu/optimized/ucnvbocu.ll
; icu/optimized/ustrcase.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/regexec.ll
; linux/optimized/buffered-io.ll
; linux/optimized/cn_proc.ll
; linux/optimized/e100.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mac.ll
; linux/optimized/s2idle.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oniguruma/optimized/regexec.ll
; openssl/optimized/endecode_test-bin-endecode_test.ll
; php/optimized/pcre2_compile.ll
; postgres/optimized/tsrank.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; qemu/optimized/ui_vnc-clipboard.c.ll
; quickjs/optimized/quickjs.ll
; re2/optimized/re2.cc.ll
; redis/optimized/expire.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; slurm/optimized/backfill.ll
; slurm/optimized/gres.ll
; spike/optimized/mmu.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/file.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -65
  %4 = icmp ult i8 %3, 16
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
