
; 17 occurrences:
; casadi/optimized/mx.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/JsonTestUtil.cpp.ll
; folly/optimized/LogConfigParser.cpp.ll
; folly/optimized/dynamic.cpp.ll
; folly/optimized/json.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/nfrs.ll
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
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sub nsw i64 9223372036854775807, %1
  ret i64 %2
}

; 6 occurrences:
; c3c/optimized/bigint.c.ll
; cpython/optimized/complexobject.ll
; opencv/optimized/freetype.cpp.ll
; php/optimized/head.ll
; redis/optimized/util.ll
; tinympc/optimized/tiny_api.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i64
  %2 = sub i64 0, %1
  ret i64 %2
}

attributes #0 = { nounwind }
