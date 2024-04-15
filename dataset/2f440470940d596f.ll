
; 9 occurrences:
; linux/optimized/intel_pstate.ll
; postgres/optimized/regcomp.ll
; ruby/optimized/time.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = sext i64 %0 to i128
  %2 = mul nsw i128 %1, 1000000000
  %3 = lshr i128 %2, 64
  ret i128 %3
}

; 2 occurrences:
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = sext i8 %0 to i64
  %2 = mul i64 %1, -4132994306676758123
  %3 = lshr i64 %2, 47
  ret i64 %3
}

attributes #0 = { nounwind }
