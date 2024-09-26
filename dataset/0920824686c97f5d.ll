
%struct.ItemStack.2582526 = type { %"class.std::__cxx11::basic_string.2582522", i16, i16, %class.ItemStackMetadata.2582527 }
%"class.std::__cxx11::basic_string.2582522" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2582523", i64, %union.anon.2582524 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2582523" = type { ptr }
%union.anon.2582524 = type { i64, [8 x i8] }
%class.ItemStackMetadata.2582527 = type { %class.SimpleMetadata.2582528, i8, [7 x i8], %struct.ToolCapabilities.2582529, %"class.std::optional.2582530" }
%class.SimpleMetadata.2582528 = type { %class.IMetadata.2582531, i8, %"class.std::unordered_map.13.2582532" }
%class.IMetadata.2582531 = type { ptr }
%"class.std::unordered_map.13.2582532" = type { %"class.std::_Hashtable.14.2582533" }
%"class.std::_Hashtable.14.2582533" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2582534", i64, %"struct.std::__detail::_Prime_rehash_policy.2582535", ptr }
%"struct.std::__detail::_Hash_node_base.2582534" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2582535" = type { float, i64 }
%struct.ToolCapabilities.2582529 = type <{ float, i32, %"class.std::unordered_map.27.2582536", %"class.std::unordered_map.41.2582537", i32, [4 x i8] }>
%"class.std::unordered_map.27.2582536" = type { %"class.std::_Hashtable.28.2582538" }
%"class.std::_Hashtable.28.2582538" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2582534", i64, %"struct.std::__detail::_Prime_rehash_policy.2582535", ptr }
%"class.std::unordered_map.41.2582537" = type { %"class.std::_Hashtable.42.2582539" }
%"class.std::_Hashtable.42.2582539" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2582534", i64, %"struct.std::__detail::_Prime_rehash_policy.2582535", ptr }
%"class.std::optional.2582530" = type { %"struct.std::_Optional_base.2582540" }
%"struct.std::_Optional_base.2582540" = type { %"struct.std::_Optional_payload.2582541" }
%"struct.std::_Optional_payload.2582541" = type { %"struct.std::_Optional_payload.base.2582542", [7 x i8] }
%"struct.std::_Optional_payload.base.2582542" = type { %"struct.std::_Optional_payload_base.base.2582543" }
%"struct.std::_Optional_payload_base.base.2582543" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.2582544", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.2582544" = type { %struct.WearBarParams.2582545 }
%struct.WearBarParams.2582545 = type <{ %"class.std::map.2582546", i8, [7 x i8] }>
%"class.std::map.2582546" = type { %"class.std::_Rb_tree.2582547" }
%"class.std::_Rb_tree.2582547" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2582548" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2582548" = type { %"struct.std::_Rb_tree_key_compare.2582549", %"struct.std::_Rb_tree_header.2582550" }
%"struct.std::_Rb_tree_key_compare.2582549" = type { %"struct.std::less.2582551" }
%"struct.std::less.2582551" = type { i8 }
%"struct.std::_Rb_tree_header.2582550" = type { %"struct.std::_Rb_tree_node_base.2582552", i64 }
%"struct.std::_Rb_tree_node_base.2582552" = type { i32, ptr, ptr, ptr }

; 25 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
; opencv/optimized/data.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.ItemStack.2582526, ptr %0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; luau/optimized/lbuiltins.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
