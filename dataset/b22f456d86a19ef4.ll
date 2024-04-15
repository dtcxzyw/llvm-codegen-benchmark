
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; postgres/optimized/partbounds.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, -1
  %3 = mul nsw i64 %2, 12
  %4 = add nsw i64 %3, 12
  ret i64 %4
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = add nsw i32 %1, -65
  %3 = mul nuw nsw i32 %2, 26
  %4 = add nuw nsw i32 %3, 1001
  ret i32 %4
}

attributes #0 = { nounwind }
