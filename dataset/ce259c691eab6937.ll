
; 14 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptosi double %3 to i64
  %5 = sub nsw i64 9223372036854775807, %0
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 14 occurrences:
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; proxygen/optimized/PersistentFizzPskCache.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/Expressions.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fsub double %1, %2
  %4 = fptosi double %3 to i64
  %5 = sub nsw i64 -9223372036854775808, %0
  %6 = icmp sgt i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
