
; 2 occurrences:
; mold/optimized/arch-arm64.cc.ll
; postgres/optimized/jsonpath.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 16
  %3 = and i64 %2, 140737488351232
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 17
  ret i64 %5
}

attributes #0 = { nounwind }
