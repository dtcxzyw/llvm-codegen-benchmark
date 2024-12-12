
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000036a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 1233
  %4 = lshr i32 %3, 12
  %5 = add nuw nsw i32 %4, %1
  %6 = icmp sgt i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 78913
  %4 = lshr i32 %3, 18
  %5 = add nsw i32 %4, %1
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/src.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 78913
  %4 = lshr i32 %3, 18
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000329(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 78913
  %4 = lshr i32 %3, 18
  %5 = add nsw i32 %4, %1
  %6 = icmp uge i32 %0, %5
  ret i1 %6
}

; 3 occurrences:
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func0000000000000324(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 78913
  %4 = lshr i32 %3, 18
  %5 = add nsw i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 16843009
  %4 = lshr i32 %3, 24
  %5 = add i32 %4, %1
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
