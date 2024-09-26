
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
define i64 @func0000000000000077(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 8
  %2 = lshr exact i64 %1, 3
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %4 = shl nuw nsw i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
