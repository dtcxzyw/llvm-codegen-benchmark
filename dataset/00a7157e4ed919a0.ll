
; 15 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; git/optimized/reset.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/compaction.ll
; linux/optimized/fair.ll
; linux/optimized/i915_gem_ttm_pm.ll
; linux/optimized/link_watch.ll
; linux/optimized/open.ll
; linux/optimized/serial_core.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; redis/optimized/t_zset.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1032
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; jq/optimized/builtin.ll
; linux/optimized/drm_mm.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; slurm/optimized/priority_multifactor.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/nla_intervals.cpp.ll
; z3/optimized/qflia_tactic.cpp.ll
; z3/optimized/realclosure.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1073741824
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
