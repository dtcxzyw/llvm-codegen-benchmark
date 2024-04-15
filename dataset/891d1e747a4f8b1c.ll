
; 3 occurrences:
; git/optimized/stack.ll
; postgres/optimized/regcomp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = or disjoint i32 %0, 1
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, 88
  ret i64 %3
}

attributes #0 = { nounwind }
