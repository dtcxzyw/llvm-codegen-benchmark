
; 2 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 5
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 4 occurrences:
; velox/optimized/CastExpr.cpp.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 1000000
  %3 = icmp sgt i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; cpython/optimized/_datetimemodule.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sub i32 %2, %0
  %4 = icmp slt i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = sub nsw i64 %2, %0
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = icmp ugt i64 %3, 2147483647
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = icmp ult i64 %3, -9223372036854775790
  ret i1 %4
}

; 1 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

attributes #0 = { nounwind }
