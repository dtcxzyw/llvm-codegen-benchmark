
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
define i64 @func0000000000000009(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -24
  %4 = add i32 %0, 1
  %5 = zext i32 %4 to i64
  %6 = add nsw i64 %.neg, %5
  ret i64 %6
}

attributes #0 = { nounwind }
