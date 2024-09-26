
; 3 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = add nsw i64 %2, -4
  %4 = sub i64 %3, %0
  %5 = and i64 %4, -4
  %6 = add i64 %5, 4
  ret i64 %6
}

; 3 occurrences:
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000050(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add nsw i64 %2, -8
  %4 = sub i64 %3, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
