
; 3 occurrences:
; luau/optimized/OptimizeConstProp.cpp.ll
; ruby/optimized/static_literals.ll
; stb/optimized/stb_ds.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 461845907
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = xor i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 125
  %3 = xor i32 %2, %0
  %4 = lshr i32 %3, 5
  %5 = xor i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
