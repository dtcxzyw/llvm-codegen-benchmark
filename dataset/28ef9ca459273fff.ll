
; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add nsw i64 %0, -4
  %4 = add i64 %.neg, %3
  %5 = and i64 %4, -4
  %6 = add i64 %5, 4
  ret i64 %6
}

; 1 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %0, -8
  %4 = add i64 %.neg, %3
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
