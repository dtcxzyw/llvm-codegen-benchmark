
; 8 occurrences:
; boost/optimized/matches_relation_factory.ll
; boost/optimized/read_graphviz_new.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, %1
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/moments.cpp.ll
; qemu/optimized/util_cutils.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = mul nuw nsw i64 %0, %2
  ret i64 %3
}

; 6 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/dm-stats.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, %1
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 8 occurrences:
; coreutils-rs/optimized/3t7rjcjao5l6ltsf.ll
; coreutils-rs/optimized/49fwg0b0m19bdvio.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/LocalSearchQuantizer.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, %1
  %3 = mul i64 %0, %2
  ret i64 %3
}

; 1 occurrences:
; opencv/optimized/moments.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, %1
  %3 = mul nsw i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
