
; 6 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; hermes/optimized/ConvertUTF.cpp.ll
; hyperscan/optimized/hwlm.c.ll
; llvm/optimized/ConvertUTF.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/RewriteObjC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(ptr %0, ptr %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, 2
  %5 = icmp eq ptr %0, %1
  %6 = select i1 %4, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
