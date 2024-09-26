
; 8 occurrences:
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/ltable.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; openvdb/optimized/Merge.cc.ll
; yosys/optimized/clkbufmap.ll
; yosys/optimized/equiv_struct.ll
; yosys/optimized/iopadmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 455773
  %4 = mul i32 %1, 655287
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcAig.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 7937
  %4 = mul nsw i32 %1, 2971
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/nmTable.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7937
  %4 = mul nuw nsw i32 %1, 353
  %5 = xor i32 %4, %3
  %6 = xor i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
