
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 255
  %3 = add i32 %2, -224
  %4 = trunc i64 %0 to i32
  %5 = mul i32 %4, -255
  %6 = add i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
