
; 2 occurrences:
; eastl/optimized/EATest.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, 7
  %6 = add nsw i32 %5, %0
  %7 = add nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; php/optimized/engine_combinedlcg.ll
; Function Attrs: nounwind
define i32 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, -53668
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, 40014
  %6 = add i32 %5, %0
  %7 = add nsw i32 %6, 2147483563
  ret i32 %7
}

attributes #0 = { nounwind }
