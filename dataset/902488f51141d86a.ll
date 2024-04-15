
; 3 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; velox/optimized/LzoDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %2, 255
  %4 = add i32 %3, -224
  %5 = mul i32 %0, -255
  %6 = add i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
