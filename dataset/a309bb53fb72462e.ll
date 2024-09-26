
; 1 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = zext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -144
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; crow/optimized/example_chat.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; llvm/optimized/MCCodeView.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
