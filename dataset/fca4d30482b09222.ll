
; 5 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; llvm/optimized/ObjCRuntime.cpp.ll
; wasmedge/optimized/formchecker.cpp.ll
; wasmedge/optimized/refInstr.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i8 %1) #0 {
entry:
  %2 = add i8 %1, -119
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, i64 0, i64 %0
  ret i64 %4
}

attributes #0 = { nounwind }
