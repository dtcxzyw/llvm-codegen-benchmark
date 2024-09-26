
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; grpc/optimized/fault_injection_filter.cc.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; luau/optimized/lvmexecute.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = freeze i1 %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
