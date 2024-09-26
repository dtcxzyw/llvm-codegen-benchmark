
; 5 occurrences:
; freetype/optimized/type1.c.ll
; freetype/optimized/type1cid.c.ll
; freetype/optimized/type42.c.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/ds.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0) #0 {
entry:
  %1 = icmp ne i64 %0, -1548112371908608
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, -1407374883553280
  ret i64 %3
}

; 2 occurrences:
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; ripgrep-rs/optimized/2425miidforqaenw.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, -1
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/testHdCollectionExpressionEvaluator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = icmp ult i64 %0, 8
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, 4294967296
  ret i64 %3
}

attributes #0 = { nounwind }
