
%"class.std::map.1650140" = type { %"class.std::_Rb_tree.1650141" }
%"class.std::_Rb_tree.1650141" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.1650142" = type { %"struct.std::_Rb_tree_key_compare.1650143", %"struct.std::_Rb_tree_header.1650144" }
%"struct.std::_Rb_tree_key_compare.1650143" = type { %"struct.std::less.1650145" }
%"struct.std::less.1650145" = type { i8 }
%"struct.std::_Rb_tree_header.1650144" = type { %"struct.std::_Rb_tree_node_base.1650146", i64 }
%"struct.std::_Rb_tree_node_base.1650146" = type { i32, ptr, ptr, ptr }
%struct.MinimapPixel.1655012 = type { %struct.MapNode.1655013, i16, i16 }
%struct.MapNode.1655013 = type { i16, i8, i8 }
%struct.anon.1.1915151 = type { i32, i32, i32 }
%struct.SrcItem.2129408 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon.5.2129409, i32, %union.anon.6.2129410, i64, %union.anon.7.2129411, %union.anon.8.2129412 }
%struct.anon.5.2129409 = type <{ i8, i16, i8 }>
%union.anon.6.2129410 = type { ptr }
%union.anon.7.2129411 = type { ptr }
%union.anon.8.2129412 = type { ptr }
%struct.mi_page_s.2332171 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.2332172, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.2332172 = type { i8 }

; 3 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds [12 x %"class.std::map.1650140"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 100
  %5 = getelementptr inbounds [262144 x %struct.MinimapPixel.1655012], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 1244
  %5 = getelementptr inbounds [256 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 824
  %5 = getelementptr [512 x %struct.anon.1.1915151], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 2 occurrences:
; mimalloc/optimized/segment.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds [1 x %struct.SrcItem.2129408], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 60
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr inbounds i8, ptr %0, i64 264
  %5 = getelementptr [513 x %struct.mi_page_s.2332171], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
