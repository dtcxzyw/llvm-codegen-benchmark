
; 22 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cuddAddAbs.c.ll
; cmake/optimized/doh.c.ll
; curl/optimized/libcurl_la-doh.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/TerminateCancellationToken.cpp.ll
; git/optimized/diffcore-rename.ll
; icu/optimized/formattedval_sbimpl.ll
; linux/optimized/snapshot.ll
; openblas/optimized/dtgevc.c.ll
; rocksdb/optimized/memory_allocator.cc.ll
; slurm/optimized/node_scheduler.ll
; verilator/optimized/V3Case.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; z3/optimized/array_decl_plugin.cpp.ll
; z3/optimized/smt_conflict_resolution.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_implied_equalities.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 25 occurrences:
; cmake/optimized/fs.c.ll
; darktable/optimized/lighttable.c.ll
; git/optimized/convert.ll
; hermes/optimized/HermesInternal.cpp.ll
; libuv/optimized/fs.c.ll
; linux/optimized/dmar.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/nl80211.ll
; linux/optimized/shmem.ll
; linux/optimized/sky2.ll
; linux/optimized/tsc.ll
; node/optimized/fs.ll
; postgres/optimized/print.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/crypto_der.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/db.ll
; slurm/optimized/fed_mgr.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-gsmtap.c.ll
; z3/optimized/model_implicant.cpp.ll
; z3/optimized/qe_lite_tactic.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/spacer_legacy_mev.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ne i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp ult i32 %2, 9
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/print.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = icmp ugt i16 %2, 1
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
