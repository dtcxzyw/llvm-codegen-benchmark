
; 6 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; icu/optimized/putil.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/mathexactnode.ll
; openusd/optimized/utils.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add nsw i64 %4, -2147483648
  %6 = icmp ult i64 %5, -4294967296
  ret i1 %6
}

; 6 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = add i64 %4, -1152921504606846977
  %6 = icmp ult i64 %5, -1152921504606846976
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
