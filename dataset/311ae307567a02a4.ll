
; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 3, %0
  %2 = urem i32 %1, 7
  %3 = xor i32 %2, 7
  ret i32 %3
}

; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 1, %0
  %2 = urem i32 %1, 3
  %3 = xor i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
