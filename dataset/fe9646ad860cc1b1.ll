
; 11 occurrences:
; eastl/optimized/string.cpp.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openusd/optimized/dataSourcePrim.cpp.ll
; openusd/optimized/type.cpp.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; stockfish/optimized/thread.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = shl nsw i64 %5, 2
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 4 occurrences:
; annoy/optimized/annoymodule.ll
; clamav/optimized/secpassword.cpp.ll
; eastl/optimized/EATest.cpp.ll
; xgboost/optimized/numeric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = tail call i64 @llvm.umin.i64(i64 %0, i64 %4)
  %6 = shl i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; openusd/optimized/stagePopulationMask.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %0)
  %6 = shl nuw nsw i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
