
; 1 occurrences:
; minetest/optimized/serverenvironment.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add nuw nsw i64 %0, 2040
  %4 = add i64 %.neg, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

; 7 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cvc5/optimized/tableau.cpp.ll
; gromacs/optimized/orires.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; xgboost/optimized/hist_util.cc.ll
; yosys/optimized/equiv_mark.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add nsw i64 %0, -4
  %4 = add i64 %.neg, %3
  %5 = and i64 %4, -4
  ret i64 %5
}

; 2 occurrences:
; assimp/optimized/ACLoader.cpp.ll
; grpc/optimized/json_writer.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %2, %1
  %3 = add i64 %0, -8
  %4 = add i64 %.neg, %3
  %5 = and i64 %4, -8
  ret i64 %5
}

attributes #0 = { nounwind }
