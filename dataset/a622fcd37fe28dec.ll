
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; yosys/optimized/fstdata.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = urem i32 %0, 15
  %2 = xor i32 %1, -1
  ret i32 %2
}

attributes #0 = { nounwind }
