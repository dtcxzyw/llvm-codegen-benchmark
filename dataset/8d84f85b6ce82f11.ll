
%struct.ItemStack.1653085 = type { %"class.std::__cxx11::basic_string.1653073", i16, i16, %class.ItemStackMetadata.1653086 }
%"class.std::__cxx11::basic_string.1653073" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1653074", i64, %union.anon.1653075 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1653074" = type { ptr }
%union.anon.1653075 = type { i64, [8 x i8] }
%class.ItemStackMetadata.1653086 = type { %class.SimpleMetadata.1653087, i8, [7 x i8], %struct.ToolCapabilities.1653088, %"class.std::optional.1653089" }
%class.SimpleMetadata.1653087 = type { %class.IMetadata.1653090, i8, %"class.std::unordered_map.136.1653091" }
%class.IMetadata.1653090 = type { ptr }
%"class.std::unordered_map.136.1653091" = type { %"class.std::_Hashtable.137.1653092" }
%"class.std::_Hashtable.137.1653092" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653093", i64, %"struct.std::__detail::_Prime_rehash_policy.1653094", ptr }
%"struct.std::__detail::_Hash_node_base.1653093" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1653094" = type { float, i64 }
%struct.ToolCapabilities.1653088 = type <{ float, i32, %"class.std::unordered_map.150.1653095", %"class.std::unordered_map.164.1653096", i32, [4 x i8] }>
%"class.std::unordered_map.150.1653095" = type { %"class.std::_Hashtable.151.1653097" }
%"class.std::_Hashtable.151.1653097" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653093", i64, %"struct.std::__detail::_Prime_rehash_policy.1653094", ptr }
%"class.std::unordered_map.164.1653096" = type { %"class.std::_Hashtable.165.1653098" }
%"class.std::_Hashtable.165.1653098" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1653093", i64, %"struct.std::__detail::_Prime_rehash_policy.1653094", ptr }
%"class.std::optional.1653089" = type { %"struct.std::_Optional_base.1653099" }
%"struct.std::_Optional_base.1653099" = type { %"struct.std::_Optional_payload.1653100" }
%"struct.std::_Optional_payload.1653100" = type { %"struct.std::_Optional_payload.base.1653101", [7 x i8] }
%"struct.std::_Optional_payload.base.1653101" = type { %"struct.std::_Optional_payload_base.base.1653102" }
%"struct.std::_Optional_payload_base.base.1653102" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.1653103", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.1653103" = type { %struct.WearBarParams.1653104 }
%struct.WearBarParams.1653104 = type <{ %"class.std::map.179.1653105", i8, [7 x i8] }>
%"class.std::map.179.1653105" = type { %"class.std::_Rb_tree.180.1653106" }
%"class.std::_Rb_tree.180.1653106" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1653107" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1653107" = type { %"struct.std::_Rb_tree_key_compare.184.1653108", %"struct.std::_Rb_tree_header.1653109" }
%"struct.std::_Rb_tree_key_compare.184.1653108" = type { %"struct.std::less.185.1653110" }
%"struct.std::less.185.1653110" = type { i8 }
%"struct.std::_Rb_tree_header.1653109" = type { %"struct.std::_Rb_tree_node_base.1653111", i64 }
%"struct.std::_Rb_tree_node_base.1653111" = type { i32, ptr, ptr, ptr }

; 3 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; libphonenumber/optimized/generate_geocoding_data.cc.ll
; minetest/optimized/inventorymanager.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i64
  %3 = and i64 %2, 4294967295
  %4 = getelementptr inbounds %struct.ItemStack.1653085, ptr %0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
