
; 4 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wasmedge/optimized/filemgr.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 %2, i8 0
  %4 = icmp eq i8 %0, -128
  %5 = select i1 %4, i8 0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
