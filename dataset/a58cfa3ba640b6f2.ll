
; 10 occurrences:
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; git/optimized/connect.ll
; hyperscan/optimized/ng_uncalc_components.cpp.ll
; linux/optimized/tcp_ipv4.ll
; openjdk/optimized/ProcessHandleImpl_linux.ll
; openjdk/optimized/exceptions.ll
; postgres/optimized/copyfrom.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/singleoperation.cpp.ll
; redis/optimized/setcpuaffinity.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %1, %3
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
