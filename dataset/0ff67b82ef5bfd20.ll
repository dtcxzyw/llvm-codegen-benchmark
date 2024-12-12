
; 11 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; php/optimized/string.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %.neg = sub i64 %3, %1
  %4 = add i64 %.neg, %0
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  ret i64 %6
}

attributes #0 = { nounwind }
