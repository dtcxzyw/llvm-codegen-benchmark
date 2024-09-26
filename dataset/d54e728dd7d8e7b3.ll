
; 5 occurrences:
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; llvm/optimized/AliasAnalysisEvaluator.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

; 4 occurrences:
; linux/optimized/base.ll
; linux/optimized/fair.ll
; llvm/optimized/SelectOptimize.cpp.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = sdiv i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
