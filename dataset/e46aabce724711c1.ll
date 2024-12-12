
; 12 occurrences:
; icu/optimized/propsvec.ll
; imgui/optimized/imgui.cpp.ll
; luajit/optimized/minilua.ll
; luau/optimized/CodeGenUtils.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/reed_solomon_decoder.cpp.ll
; opencv/optimized/svm.cpp.ll
; php/optimized/zend_execute.ll
; redis/optimized/lvm.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 4
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 8 occurrences:
; arrow/optimized/UriRecompose.c.ll
; bullet3/optimized/btSoftBody.ll
; gromacs/optimized/mtop_util.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; openusd/optimized/quadRefinement.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr exact i64 %3, 8
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; linux/optimized/swiotlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 11
  %5 = trunc i64 %4 to i32
  %6 = add i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = lshr i64 %3, 2
  %5 = trunc i64 %4 to i32
  %6 = add nsw i32 %0, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
