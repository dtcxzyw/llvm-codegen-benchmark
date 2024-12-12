
; 17 occurrences:
; libquic/optimized/url_parse.cc.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; opencv/optimized/tracking_feature.cpp.ll
; openjdk/optimized/compile.ll
; openspiel/optimized/2048.cc.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/coop_box_pushing.cc.ll
; openspiel/optimized/dou_dizhu_utils.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; zxing/optimized/DMBitLayout.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

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
define i64 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
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
define i64 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 8
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; abc/optimized/cbaReadBlif.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = trunc nuw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 11 occurrences:
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/swiotlb.ll
; nuttx/optimized/lib_b16sin.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 11
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 63
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

; 7 occurrences:
; freetype/optimized/pfr.c.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; libjpeg-turbo/optimized/jdmerge.c.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 16
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %3
  %5 = sext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
