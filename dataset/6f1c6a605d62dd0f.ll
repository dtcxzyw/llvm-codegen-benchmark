
; 6 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; linux/optimized/blk-iocost.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/system_dirtylimit.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 100
  %3 = udiv i32 %2, %0
  %4 = icmp ugt i32 %3, 89
  ret i1 %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; linux/optimized/intel_dpll_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = udiv i64 %2, %0
  %4 = icmp ult i64 %3, 10
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/net_dim.ll
; linux/optimized/rdma_dim.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = icmp ugt i64 %3, 10
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/net_dim.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = udiv i64 %2, %0
  %4 = icmp ult i64 %3, 11
  ret i1 %4
}

attributes #0 = { nounwind }
