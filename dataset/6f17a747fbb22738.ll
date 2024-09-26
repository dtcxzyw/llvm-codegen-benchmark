
; 6 occurrences:
; assimp/optimized/LWOLoader.cpp.ll
; icu/optimized/icuexportdata.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; luajit/optimized/lj_lib.ll
; luajit/optimized/lj_lib_dyn.ll
; opencv/optimized/expand_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 3
  %6 = ashr exact i64 %0, 3
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; draco/optimized/metadata.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 2
  %6 = ashr exact i64 %0, 2
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; icu/optimized/icuexportdata.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr exact i64 %4, 1
  %6 = ashr exact i64 %0, 1
  %7 = sub i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = lshr i64 %4, 2
  %6 = ashr exact i64 %0, 2
  %7 = sub nuw nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
