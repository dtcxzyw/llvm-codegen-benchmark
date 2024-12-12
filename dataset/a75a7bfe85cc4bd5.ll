
; 11 occurrences:
; meilisearch-rs/optimized/2zqq886j9ovgawmv.ll
; ockam-rs/optimized/140bgjj2wc6iz2qo.ll
; ockam-rs/optimized/1411u8drt798uxi8.ll
; ockam-rs/optimized/1rhd9bblljt0sgxb.ll
; ockam-rs/optimized/26dvcjppdxj33hf9.ll
; ockam-rs/optimized/3ai7h96ib4cyqp26.ll
; ockam-rs/optimized/3srf4j1tze6zn8ex.ll
; ockam-rs/optimized/4t3y03rrak2rtjym.ll
; ockam-rs/optimized/5ayhis8cfs1k9t14.ll
; rust-analyzer-rs/optimized/4n4kpy0miblxvsjy.ll
; wasmtime-rs/optimized/4t73f85e8qqi02en.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 32
  %2 = lshr i64 %1, 6
  %3 = tail call range(i64 31, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 11 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; opencv/optimized/predict_collector.cpp.ll
; openusd/optimized/textFileFormat.tab.cpp.ll
; openusd/optimized/textParserHelpers.cpp.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/timebasket.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/processor.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = lshr exact i64 %1, 3
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/SanitizerCoverage.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
