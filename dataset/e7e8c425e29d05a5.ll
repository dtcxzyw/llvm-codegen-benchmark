
; 2 occurrences:
; openjdk/optimized/g1CardSet.ll
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw nsw i64 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; linux/optimized/intel_cx0_phy.ll
; openjdk/optimized/g1Arguments.ll
; openspiel/optimized/twixtboard.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = shl nuw nsw i64 1, %1
  %3 = trunc nuw i64 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; velox/optimized/LazyVector.cpp.ll
; velox/optimized/PrestoSerializer.cpp.ll
; velox/optimized/RawVector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = shl i64 2, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = shl nuw nsw i64 2, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

; 2 occurrences:
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = xor i64 %0, 63
  %2 = shl nuw i64 1, %1
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
