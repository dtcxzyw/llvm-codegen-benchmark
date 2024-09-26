
; 4 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openvdb/optimized/Merge.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 455773
  %4 = mul i32 %1, 655287
  %5 = xor i32 %4, %3
  %6 = mul i32 %0, 475301
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; abc/optimized/nmTable.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = mul nuw nsw i32 %1, 353
  %5 = xor i32 %4, %3
  %6 = mul nuw nsw i32 %0, 2971
  %7 = xor i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 25
  %4 = mul nsw i32 %1, 5
  %5 = xor i32 %4, %3
  %6 = mul nsw i32 %0, 125
  %7 = xor i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
