
; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; ipopt/optimized/IpTripletToCSRConverter.ll
; postgres/optimized/partbounds.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = mul nsw i64 %1, 12
  ret i64 %2
}

; 1 occurrences:
; icu/optimized/lsr.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i32
  %2 = mul nsw i32 %1, 26
  %3 = add nsw i32 %2, -689
  ret i32 %3
}

attributes #0 = { nounwind }
