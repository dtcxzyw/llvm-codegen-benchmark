
; 42 occurrences:
; box2d/optimized/b2_world.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/apply.ll
; git/optimized/fetch.ll
; git/optimized/pack-redundant.ll
; git/optimized/rev-list.ll
; hwloc/optimized/topology-nvml.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/auditsc.ll
; linux/optimized/page_alloc.ll
; linux/optimized/scsi_bsg.ll
; linux/optimized/sd.ll
; linux/optimized/string_helpers.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; php/optimized/zend_func_info.ll
; php/optimized/zend_jit.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/range.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-bt-utp.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-ranap.c.ll
; wireshark/optimized/packet-rtp.c.ll
; wireshark/optimized/packet-tds.c.ll
; z3/optimized/api_numeral.cpp.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/hnf_cutter.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/purify_arith_tactic.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 29 occurrences:
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; git/optimized/ls-files.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiln.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/acpi-cpufreq.ll
; linux/optimized/compaction.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/lz4_decompress.ll
; linux/optimized/n_tty.ll
; linux/optimized/update.ll
; linux/optimized/vsyscall_64.ll
; lz4/optimized/lz4.c.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/treegen.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; openssl/optimized/libcrypto-lib-x_int64.ll
; openssl/optimized/libcrypto-shlib-x_int64.ll
; php/optimized/zend_jit.ll
; postgres/optimized/spgscan.ll
; postgres/optimized/xid8funcs.ll
; redis/optimized/geo.ll
; slurm/optimized/gres.ll
; slurm/optimized/reservation.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 7
  %4 = icmp eq i8 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 62
  %4 = icmp ugt i32 %3, 59
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
