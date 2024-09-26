
; 7 occurrences:
; folly/optimized/farmhash.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; oiio/optimized/farmhash.cpp.ll
; openvdb/optimized/Merge.cc.ll
; ruby/optimized/static_literals.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 461845907
  %4 = xor i32 %3, %0
  %5 = mul i32 %1, -1028477387
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/nmTable.c.ll
; abc/optimized/saigSimMv.c.ll
; linux/optimized/aes.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = xor i32 %3, %0
  %5 = mul nuw nsw i32 %1, 2971
  %6 = xor i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcAig.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7937
  %4 = xor i32 %3, %0
  %5 = mul nsw i32 %1, 2971
  %6 = xor i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
