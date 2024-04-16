
; 4 occurrences:
; casadi/optimized/function_internal.cpp.ll
; git/optimized/wildmatch.ll
; openssl/optimized/libssl-lib-extensions_cust.ll
; openssl/optimized/libssl-shlib-extensions_cust.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp eq i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = icmp ult i8 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/button.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = icmp ne i32 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
