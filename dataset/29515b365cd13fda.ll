
; 4 occurrences:
; libquic/optimized/base64_test.cc.ll
; llvm/optimized/IdentifierTable.cpp.ll
; openjdk/optimized/divnode.ll
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i32 -1, i32 %2
  ret i32 %4
}

; 7 occurrences:
; abseil-cpp/optimized/fastmath_test.cc.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; quest/optimized/QuEST_validation.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 63
  %3 = icmp ult i64 %0, 2
  %4 = select i1 %3, i32 0, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
