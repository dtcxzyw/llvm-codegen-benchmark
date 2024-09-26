
; 6 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; spike/optimized/pack.ll
; spike/optimized/packw.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1073741824
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/SystemInformation.cxx.ll
; linux/optimized/serial_core.ll
; llvm/optimized/CGCUDANV.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp eq i64 %3, 6
  %5 = select i1 %4, i1 true, i1 %1
  %6 = select i1 %5, i1 %0, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
