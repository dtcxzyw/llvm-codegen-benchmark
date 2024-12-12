
%"class.std::map.2695442" = type { %"class.std::_Rb_tree.2695443" }
%"class.std::_Rb_tree.2695443" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695444" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2695444" = type { %"struct.std::_Rb_tree_key_compare.2695445", %"struct.std::_Rb_tree_header.2695446" }
%"struct.std::_Rb_tree_key_compare.2695445" = type { %"struct.std::less.2695447" }
%"struct.std::less.2695447" = type { i8 }
%"struct.std::_Rb_tree_header.2695446" = type { %"struct.std::_Rb_tree_node_base.2695448", i64 }
%"struct.std::_Rb_tree_node_base.2695448" = type { i32, ptr, ptr, ptr }

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
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 255
  %4 = add nuw nsw i64 %1, %3
  %5 = getelementptr nusw nuw [12 x %"class.std::map.2695442"], ptr %0, i64 0, i64 %4
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
