
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add nsw i64 %0, -4
  %5 = add i64 %.neg, %4
  %6 = and i64 %5, -4
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %0, -8
  %5 = add i64 %.neg, %4
  %6 = and i64 %5, -8
  ret i64 %6
}

attributes #0 = { nounwind }
