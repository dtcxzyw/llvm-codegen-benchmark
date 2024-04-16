
; 1 occurrences:
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65536
  %4 = icmp eq i32 %3, 0
  %5 = icmp sgt i32 %1, 2
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 36 occurrences:
; arrow/optimized/api_scalar.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/rebase.ll
; hermes/optimized/APFloat.cpp.ll
; libquic/optimized/ssl_test.cc.ll
; linux/optimized/rx.ll
; linux/optimized/scsi_scan.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/sd.ll
; linux/optimized/sr_ioctl.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-signature.ll
; openssl/optimized/libcrypto-shlib-signature.ll
; openvdb/optimized/MultiResGrid.cc.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/option.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; tomlplusplus/optimized/toml.cpp.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; wireshark/optimized/packet-jmirror.c.ll
; wireshark/optimized/packet-tds.c.ll
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
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 2 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; re2/optimized/re2.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = icmp slt i32 %1, 6
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 15 occurrences:
; icu/optimized/ucasemap.ll
; icu/optimized/ustrcase.ll
; jq/optimized/regexec.ll
; linux/optimized/cn_proc.ll
; linux/optimized/e100.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hdcp.ll
; linux/optimized/intel_psr.ll
; linux/optimized/mac.ll
; linux/optimized/scsi_error.ll
; linux/optimized/scsi_lib.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; oniguruma/optimized/regexec.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 256
  %4 = icmp ne i32 %3, 0
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/covMinSop.c.ll
; eastl/optimized/TestBitset.cpp.ll
; php/optimized/pcre2_compile.ll
; qemu/optimized/hw_net_e1000x_common.c.ll
; redis/optimized/expire.ll
; slurm/optimized/backfill.ll
; wireshark/optimized/file.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 8 occurrences:
; hermes/optimized/regexec.c.ll
; linux/optimized/sd.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; redis/optimized/rdb.ll
; redis/optimized/script.ll
; spike/optimized/f128_classify.ll
; wireshark/optimized/packet-uma.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223090561878065152
  %4 = icmp eq i64 %3, 9223090561878065152
  %5 = icmp ne i64 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2
  %4 = icmp ne i32 %3, 0
  %5 = icmp ugt i64 %1, 1024
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-uds.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, -80
  %4 = icmp eq i8 %3, 0
  %5 = icmp ne i32 %1, 0
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/s2idle.ll
; postgres/optimized/tsrank.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2097152
  %4 = icmp ne i32 %3, 0
  %5 = icmp sgt i32 %1, 3
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/gen8_ppgtt.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 2097151
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i32 %1, 2097151
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65532
  %4 = icmp ne i32 %3, 8204
  %5 = icmp ult i32 %1, -5
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/backward_references_hq.c.ll
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i1 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 1023
  %4 = icmp eq i16 %3, 0
  %5 = icmp ult i32 %1, 8
  %6 = select i1 %4, i1 %5, i1 false
  %7 = select i1 %6, i1 %0, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
