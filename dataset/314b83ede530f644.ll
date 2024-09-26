
; 12 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; oiio/optimized/printinfo.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; php/optimized/string.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %.neg, %0
  %4 = and i64 %3, -8
  %5 = add i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
