
%"struct.folly::HugePageSize.1640421" = type { i64, %"class.boost::filesystem::path.1640344", i64 }
%"class.boost::filesystem::path.1640344" = type { %"class.std::__cxx11::basic_string.1640286" }
%"class.std::__cxx11::basic_string.1640286" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1640287", i64, %union.anon.1640288 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1640287" = type { ptr }
%union.anon.1640288 = type { i64, [8 x i8] }
%struct.ItemStack.1648443 = type { %"class.std::__cxx11::basic_string.1648425", i16, i16, %class.ItemStackMetadata.1648444 }
%"class.std::__cxx11::basic_string.1648425" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648426", i64, %union.anon.1648427 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1648426" = type { ptr }
%union.anon.1648427 = type { i64, [8 x i8] }
%class.ItemStackMetadata.1648444 = type { %class.SimpleMetadata.1648445, i8, [7 x i8], %struct.ToolCapabilities.1648446, %"class.std::optional.1648447" }
%class.SimpleMetadata.1648445 = type { %class.IMetadata.1648448, i8, %"class.std::unordered_map.1648449" }
%class.IMetadata.1648448 = type { ptr }
%"class.std::unordered_map.1648449" = type { %"class.std::_Hashtable.1648450" }
%"class.std::_Hashtable.1648450" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1648451", i64, %"struct.std::__detail::_Prime_rehash_policy.1648452", ptr }
%"struct.std::__detail::_Hash_node_base.1648451" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1648452" = type { float, i64 }
%struct.ToolCapabilities.1648446 = type <{ float, i32, %"class.std::unordered_map.5.1648453", %"class.std::unordered_map.19.1648454", i32, [4 x i8] }>
%"class.std::unordered_map.5.1648453" = type { %"class.std::_Hashtable.6.1648455" }
%"class.std::_Hashtable.6.1648455" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1648451", i64, %"struct.std::__detail::_Prime_rehash_policy.1648452", ptr }
%"class.std::unordered_map.19.1648454" = type { %"class.std::_Hashtable.20.1648456" }
%"class.std::_Hashtable.20.1648456" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1648451", i64, %"struct.std::__detail::_Prime_rehash_policy.1648452", ptr }
%"class.std::optional.1648447" = type { %"struct.std::_Optional_base.1648457" }
%"struct.std::_Optional_base.1648457" = type { %"struct.std::_Optional_payload.1648458" }
%"struct.std::_Optional_payload.1648458" = type { %"struct.std::_Optional_payload.base.1648459", [7 x i8] }
%"struct.std::_Optional_payload.base.1648459" = type { %"struct.std::_Optional_payload_base.base.1648460" }
%"struct.std::_Optional_payload_base.base.1648460" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.1648461", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.1648461" = type { %struct.WearBarParams.1648462 }
%struct.WearBarParams.1648462 = type <{ %"class.std::map.1648463", i8, [7 x i8] }>
%"class.std::map.1648463" = type { %"class.std::_Rb_tree.1648464" }
%"class.std::_Rb_tree.1648464" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1648465" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1648465" = type { %"struct.std::_Rb_tree_key_compare.1648466", %"struct.std::_Rb_tree_header.1648467" }
%"struct.std::_Rb_tree_key_compare.1648466" = type { %"struct.std::less.1648468" }
%"struct.std::less.1648468" = type { i8 }
%"struct.std::_Rb_tree_header.1648467" = type { %"struct.std::_Rb_tree_node_base.1648469", i64 }
%"struct.std::_Rb_tree_node_base.1648469" = type { i32, ptr, ptr, ptr }

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; folly/optimized/HugePages.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/l_server.cpp.ll
; minetest/optimized/sound.cpp.ll
; minetest/optimized/test_authdatabase.cpp.ll
; nix/optimized/buildenv.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr inbounds %"struct.folly::HugePageSize.1640421", ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

; 18 occurrences:
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/test_util.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; minetest/optimized/craftdef.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/inventory.cpp.ll
; minetest/optimized/inventorymanager.cpp.ll
; minetest/optimized/s_item.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 312
  %4 = getelementptr inbounds %struct.ItemStack.1648443, ptr %1, i64 %3
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = icmp eq ptr %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
