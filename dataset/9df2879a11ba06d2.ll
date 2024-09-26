
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/sky2.ll
; linux/optimized/xprtsock.ll
; minetest/optimized/filesys.cpp.ll
; minetest/optimized/servermap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 19 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; linux/optimized/build_policy.ll
; linux/optimized/drm_mm.ll
; linux/optimized/drm_probe_helper.ll
; linux/optimized/fair.ll
; linux/optimized/i915_vma_resource.ll
; linux/optimized/intel_execlists_submission.ll
; linux/optimized/interval_tree.ll
; linux/optimized/memtype_interval.ll
; linux/optimized/netconsole.ll
; linux/optimized/sem.ll
; linux/optimized/tree.ll
; linux/optimized/update.ll
; linux/optimized/vmscan.ll
; minetest/optimized/content_mapblock.cpp.ll
; php/optimized/zend_jit.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; z3/optimized/drat_frontend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 64
  %3 = icmp eq i8 %2, 0
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -18
  %3 = icmp ult i8 %2, 6
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
