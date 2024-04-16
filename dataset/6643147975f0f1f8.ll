
; 8 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; cvc5/optimized/error_set.cpp.ll
; cvc5/optimized/partial_model.cpp.ll
; draco/optimized/mesh_cleanup.cc.ll
; draco/optimized/ply_decoder.cc.ll
; draco/optimized/triangle_soup_mesh_builder.cc.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  %.neg = sdiv exact i64 %0, -24
  %4 = add nsw i64 %.neg, %3
  ret i64 %4
}

attributes #0 = { nounwind }
