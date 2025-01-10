
%struct.ItemStack.2696588 = type { %"class.std::__cxx11::basic_string.2696584", i16, i16, %class.ItemStackMetadata.2696589 }
%"class.std::__cxx11::basic_string.2696584" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2696585", i64, %union.anon.2696586 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2696585" = type { ptr }
%union.anon.2696586 = type { i64, [8 x i8] }
%class.ItemStackMetadata.2696589 = type { %class.SimpleMetadata.2696590, i8, [7 x i8], %struct.ToolCapabilities.2696591, %"class.std::optional.2696592" }
%class.SimpleMetadata.2696590 = type { %class.IMetadata.2696593, i8, %"class.std::unordered_map.13.2696594" }
%class.IMetadata.2696593 = type { ptr }
%"class.std::unordered_map.13.2696594" = type { %"class.std::_Hashtable.14.2696595" }
%"class.std::_Hashtable.14.2696595" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696596", i64, %"struct.std::__detail::_Prime_rehash_policy.2696597", ptr }
%"struct.std::__detail::_Hash_node_base.2696596" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2696597" = type { float, i64 }
%struct.ToolCapabilities.2696591 = type <{ float, i32, %"class.std::unordered_map.27.2696598", %"class.std::unordered_map.41.2696599", i32, [4 x i8] }>
%"class.std::unordered_map.27.2696598" = type { %"class.std::_Hashtable.28.2696600" }
%"class.std::_Hashtable.28.2696600" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696596", i64, %"struct.std::__detail::_Prime_rehash_policy.2696597", ptr }
%"class.std::unordered_map.41.2696599" = type { %"class.std::_Hashtable.42.2696601" }
%"class.std::_Hashtable.42.2696601" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696596", i64, %"struct.std::__detail::_Prime_rehash_policy.2696597", ptr }
%"class.std::optional.2696592" = type { %"struct.std::_Optional_base.2696602" }
%"struct.std::_Optional_base.2696602" = type { %"struct.std::_Optional_payload.2696603" }
%"struct.std::_Optional_payload.2696603" = type { %"struct.std::_Optional_payload.base.2696604", [7 x i8] }
%"struct.std::_Optional_payload.base.2696604" = type { %"struct.std::_Optional_payload_base.base.2696605" }
%"struct.std::_Optional_payload_base.base.2696605" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.2696606", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.2696606" = type { %struct.WearBarParams.2696607 }
%struct.WearBarParams.2696607 = type <{ %"class.std::map.2696608", i8, [7 x i8] }>
%"class.std::map.2696608" = type { %"class.std::_Rb_tree.2696609" }
%"class.std::_Rb_tree.2696609" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2696610" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2696610" = type { %"struct.std::_Rb_tree_key_compare.2696611", %"struct.std::_Rb_tree_header.2696612" }
%"struct.std::_Rb_tree_key_compare.2696611" = type { %"struct.std::less.2696613" }
%"struct.std::less.2696613" = type { i8 }
%"struct.std::_Rb_tree_header.2696612" = type { %"struct.std::_Rb_tree_node_base.2696614", i64 }
%"struct.std::_Rb_tree_node_base.2696614" = type { i32, ptr, ptr, ptr }

; 24 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; hermes/optimized/ASTBuilder.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
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
define ptr @func0000000000000007(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.ItemStack.2696588, ptr %0, i64 %3
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
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
