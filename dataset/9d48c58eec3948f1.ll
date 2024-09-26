
%"class.std::map.2581322" = type { %"class.std::_Rb_tree.2581323" }
%"class.std::_Rb_tree.2581323" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, irr::gui::IGUIFont *>, std::_Select1st<std::pair<const unsigned int, irr::gui::IGUIFont *>>, std::less<unsigned int>>::_Rb_tree_impl.2581324" = type { %"struct.std::_Rb_tree_key_compare.2581325", %"struct.std::_Rb_tree_header.2581326" }
%"struct.std::_Rb_tree_key_compare.2581325" = type { %"struct.std::less.2581327" }
%"struct.std::less.2581327" = type { i8 }
%"struct.std::_Rb_tree_header.2581326" = type { %"struct.std::_Rb_tree_node_base.2581328", i64 }
%"struct.std::_Rb_tree_node_base.2581328" = type { i32, ptr, ptr, ptr }
%struct.jv.2709043 = type { i8, i8, i16, i32, %union.anon.2709044 }
%union.anon.2709044 = type { ptr }
%"class.std::shared_ptr.249.3201444" = type { %"class.std::__shared_ptr.250.3201445" }
%"class.std::__shared_ptr.250.3201445" = type { ptr, %"class.std::__shared_count.3201256" }
%"class.std::__shared_count.3201256" = type { ptr }
%struct.anon.1.3249285 = type { i32, i32, i32 }
%"class.absl::debian2::optional.34.3290883" = type { %"class.absl::debian2::optional_internal::optional_data.35.3290884" }
%"class.absl::debian2::optional_internal::optional_data.35.3290884" = type { %"class.absl::debian2::optional_internal::optional_data_base.36.3290885" }
%"class.absl::debian2::optional_internal::optional_data_base.36.3290885" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.37.3290886" = type { i8, %union.anon.38.3290887 }
%union.anon.38.3290887 = type { i32 }
%"class.absl::debian2::optional.3293505" = type { %"class.absl::debian2::optional_internal::optional_data.3293506" }
%"class.absl::debian2::optional_internal::optional_data.3293506" = type { %"class.absl::debian2::optional_internal::optional_data_base.3293507" }
%"class.absl::debian2::optional_internal::optional_data_base.3293507" = type { %"class.absl::debian2::optional_internal::optional_data_dtor_base.3293508" }
%"class.absl::debian2::optional_internal::optional_data_dtor_base.3293508" = type { i8, %union.anon.17.3293509 }
%union.anon.17.3293509 = type { i32 }
%struct.SrcItem.3478313 = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon.5.3478314, i32, %union.anon.6.3478315, i64, %union.anon.7.3478316, %union.anon.8.3478317 }
%struct.anon.5.3478314 = type <{ i8, i16, i8 }>
%union.anon.6.3478315 = type { ptr }
%union.anon.7.3478316 = type { ptr }
%union.anon.8.3478317 = type { ptr }
%struct.mi_page_s.3771054 = type { i32, i32, i8, i16, i16, %union.mi_page_flags_s.3771055, i8, ptr, i32, i32, ptr, i64, i64, ptr, ptr, [1 x i64] }
%union.mi_page_flags_s.3771055 = type { i8 }

; 3 occurrences:
; jq/optimized/jv.ll
; minetest/optimized/fontengine.cpp.ll
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ea(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 48
  %5 = getelementptr [12 x %"class.std::map.2581322"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 1, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; jq/optimized/jv.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr [0 x %struct.jv.2709043], ptr %4, i64 0, i64 %3, i32 4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 1244
  %5 = getelementptr nusw [256 x i32], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 32
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 11870
  %5 = getelementptr [3 x [3 x i16]], ptr %4, i64 0, i64 %3, i64 2
  ret ptr %5
}

; 2 occurrences:
; openusd/optimized/decodemv.c.ll
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 11852
  %5 = getelementptr [3 x [3 x i16]], ptr %4, i64 0, i64 %3, i64 2
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/drawModeStandin.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000eb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 792
  %5 = getelementptr [6 x %"class.std::shared_ptr.249.3201444"], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000e2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 824
  %5 = getelementptr [512 x %struct.anon.1.3249285], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 4 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 416
  %5 = getelementptr [24 x %"class.absl::debian2::optional.34.3290883"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/spades.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = getelementptr nusw nuw i8, ptr %0, i64 424
  %5 = getelementptr [52 x %"class.absl::debian2::optional.3293505"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; mimalloc/optimized/segment.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [1 x %struct.SrcItem.3478313], ptr %4, i64 0, i64 %3, i32 9
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 264
  %5 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 264
  %5 = getelementptr [513 x %struct.mi_page_s.3771054], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
