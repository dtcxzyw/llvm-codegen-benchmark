
%"class.std::map.2695408" = type { %"class.std::_Rb_tree.2695409" }
%"class.std::_Rb_tree.2695409" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695410" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695410" = type { %"struct.std::_Rb_tree_key_compare.2695411", %"struct.std::_Rb_tree_header.2695412" }
%"struct.std::_Rb_tree_key_compare.2695411" = type { %"struct.std::less.2695413" }
%"struct.std::less.2695413" = type { i8 }
%"struct.std::_Rb_tree_header.2695412" = type { %"struct.std::_Rb_tree_node_base.2695414", i64 }
%"struct.std::_Rb_tree_node_base.2695414" = type { i32, ptr, ptr, ptr }

; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; jq/optimized/jv.ll
; lief/optimized/gcm.c.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/cdef_block.c.ll
; spike/optimized/plic.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 48
  %6 = getelementptr nusw nuw [12 x %"class.std::map.2695408"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw nuw i8, ptr %0, i64 2408
  %6 = getelementptr nusw [576 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw i8, ptr %0, i64 40
  %6 = getelementptr [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
