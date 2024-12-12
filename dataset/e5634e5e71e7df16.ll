
; 2 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/Int128_t.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
