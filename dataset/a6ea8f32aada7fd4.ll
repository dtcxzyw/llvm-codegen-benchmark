
; 2 occurrences:
; postgres/optimized/regcomp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or disjoint i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, 40
  ret i64 %4
}

attributes #0 = { nounwind }
