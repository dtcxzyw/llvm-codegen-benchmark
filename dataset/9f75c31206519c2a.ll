
; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; jq/optimized/decNumber.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr exact i64 %2, 3
  %4 = trunc i64 %3 to i32
  %5 = mul i32 %4, 14
  %6 = add i32 %5, 18
  ret i32 %6
}

attributes #0 = { nounwind }
