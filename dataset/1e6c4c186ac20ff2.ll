
%"class.std::map.2581322" = type { %"class.std::_Rb_tree.2581323" }
%"class.std::_Rb_tree.2581323" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" = type { %"struct.std::_Rb_tree_key_compare.2581325", %"struct.std::_Rb_tree_header.2581326" }
%"struct.std::_Rb_tree_key_compare.2581325" = type { %"struct.std::less.2581327" }
%"struct.std::less.2581327" = type { i8 }
%"struct.std::_Rb_tree_header.2581326" = type { %"struct.std::_Rb_tree_node_base.2581328", i64 }
%"struct.std::_Rb_tree_node_base.2581328" = type { i32, ptr, ptr, ptr }

; 12 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; darktable/optimized/introspection_cacorrect.c.ll
; jq/optimized/jv.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; openspiel/optimized/SolverIF.cpp.ll
; openusd/optimized/cdef_block.c.ll
; regex-rs/optimized/1x04d8372kemp7hd.ll
; spike/optimized/plic.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr nusw [12 x %"class.std::map.2581322"], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; libsodium/optimized/libsodium_la-hash_sha256_cp.ll
; libsodium/optimized/libsodium_la-hash_sha512_cp.ll
; qemu/optimized/gdbstub.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = getelementptr [69 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = add nsw i64 %3, %1
  %5 = getelementptr nusw [576 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
