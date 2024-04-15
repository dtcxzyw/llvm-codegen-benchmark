
; 114 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/giaCTas.c.ll
; arrow/optimized/UriEscape.c.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; darktable/optimized/darkroom.c.ll
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; flac/optimized/utils.c.ll
; git/optimized/diff.ll
; git/optimized/imap-send.ll
; git/optimized/mailmap.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/rank.c.ll
; graphviz/optimized/routespl.c.ll
; hermes/optimized/Utils.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_fuzzy.cpp.ll
; hyperscan/optimized/ng_is_equal.cpp.ll
; hyperscan/optimized/ng_limex_accel.cpp.ll
; hyperscan/optimized/ng_mcclellan.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; hyperscan/optimized/rose_build_infix.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; jemalloc/optimized/pages.ll
; jemalloc/optimized/pages.pic.ll
; jemalloc/optimized/pages.sym.ll
; libevent/optimized/http.c.ll
; libzmq/optimized/mailbox.cpp.ll
; libzmq/optimized/mailbox_safe.cpp.ll
; libzmq/optimized/pipe.cpp.ll
; linux/optimized/ff-core.ll
; linux/optimized/fib_frontend.ll
; linux/optimized/filemap.ll
; linux/optimized/ip6_output.ll
; linux/optimized/ip_output.ll
; linux/optimized/md.ll
; linux/optimized/nl80211.ll
; linux/optimized/printk.ll
; linux/optimized/radix-tree.ll
; linux/optimized/scsiglue.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; nuttx/optimized/sched_mergeprioritized.c.ll
; openmpi/optimized/attr.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/pml_ob1_sendreq.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-lib-v3_asid.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-v3_asid.ll
; openvdb/optimized/Archive.cc.ll
; php/optimized/zend_language_scanner.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/listpack.ll
; redis/optimized/pages.ll
; redis/optimized/pages.sym.ll
; redis/optimized/ziplist.ll
; ruby/optimized/eval.ll
; ruby/optimized/object.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-wireguard.c.ll
; wireshark/optimized/util.c.ll
; wolfssl/optimized/sp_int.c.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/bound_manager.cpp.ll
; z3/optimized/bv2int_rewriter.cpp.ll
; z3/optimized/demodulator_simplifier.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/dependency_converter.cpp.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/euf_ac_plugin.cpp.ll
; z3/optimized/euf_completion.cpp.ll
; z3/optimized/expr_replacer.cpp.ll
; z3/optimized/extract_eqs.cpp.ll
; z3/optimized/fm_tactic.cpp.ll
; z3/optimized/goal.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/lia2pb_tactic.cpp.ll
; z3/optimized/macro_manager.cpp.ll
; z3/optimized/macro_replacer.cpp.ll
; z3/optimized/model_reconstruction_trail.cpp.ll
; z3/optimized/monomial_bounds.cpp.ll
; z3/optimized/nla_common.cpp.ll
; z3/optimized/nla_grobner.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/nlsat_tactic.cpp.ll
; z3/optimized/old_interval.cpp.ll
; z3/optimized/parallel_tactical.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_preprocess_tactic.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/propagate_values.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_tactic.cpp.ll
; z3/optimized/seq_ne_solver.cpp.ll
; z3/optimized/smt_tactic_core.cpp.ll
; z3/optimized/solve_eqs.cpp.ll
; z3/optimized/solver2tactic.cpp.ll
; z3/optimized/tactical.cpp.ll
; z3/optimized/th_rewriter.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, %0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; cmake/optimized/archive_rb.c.ll
; cmake/optimized/archive_read_disk_posix.c.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/skiplistrep.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ne ptr %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp eq ptr %1, null
  %3 = icmp ule ptr %0, %1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 7 occurrences:
; arrow/optimized/UriEscape.c.ll
; git/optimized/ref-filter.ll
; git/optimized/shortlog.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/crash_core.ll
; linux/optimized/trace_events.ll
; slurm/optimized/update_job.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ult ptr %1, %0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/fair.ll
; openmpi/optimized/nbc_iexscan.ll
; openmpi/optimized/nbc_iscan.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ne ptr %1, %0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/strmatch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000102(ptr %0, ptr %1) #0 {
entry:
  %2 = icmp ugt ptr %1, %0
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
