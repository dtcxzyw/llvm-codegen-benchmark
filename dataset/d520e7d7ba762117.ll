
; 2 occurrences:
; mitsuba3/optimized/qmc.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = freeze i128 %1
  ret i128 %2
}

; 3 occurrences:
; velox/optimized/CastExpr.cpp.ll
; velox/optimized/DecimalUtil.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = zext nneg i64 %0 to i128
  %2 = freeze i128 %1
  ret i128 %2
}

attributes #0 = { nounwind }
