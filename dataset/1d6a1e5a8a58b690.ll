
%"class.std::map.1650140" = type { %"class.std::_Rb_tree.1650141" }
%"class.std::_Rb_tree.1650141" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" = type { %"struct.std::_Rb_tree_key_compare.1650143", %"struct.std::_Rb_tree_header.1650144" }
%"struct.std::_Rb_tree_key_compare.1650143" = type { %"struct.std::less.1650145" }
%"struct.std::less.1650145" = type { i8 }
%"struct.std::_Rb_tree_header.1650144" = type { %"struct.std::_Rb_tree_node_base.1650146", i64 }
%"struct.std::_Rb_tree_node_base.1650146" = type { i32, ptr, ptr, ptr }

; 7 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; jq/optimized/jv.ll
; lief/optimized/gcm.c.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; spike/optimized/plic.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = getelementptr inbounds [12 x %"class.std::map.1650140"], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2408
  %6 = getelementptr inbounds [576 x i16], ptr %5, i64 0, i64 %4
  ret ptr %6
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr [64 x i8], ptr %5, i64 0, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
