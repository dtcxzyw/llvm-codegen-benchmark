
; 1 occurrences:
; assimp/optimized/SMDLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -144
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
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
define i64 @func000000000000000b(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

; 1 occurrences:
; lightgbm/optimized/bin.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add nsw i32 %0, -1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

; 3 occurrences:
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/generalized_hough.cpp.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add nuw nsw i32 %0, 1
  %5 = zext nneg i32 %4 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
