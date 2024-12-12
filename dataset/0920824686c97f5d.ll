
%struct.ItemStack.2696622 = type { %"class.std::__cxx11::basic_string.2696618", i16, i16, %class.ItemStackMetadata.2696623 }
%"class.std::__cxx11::basic_string.2696618" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2696619", i64, %union.anon.2696620 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2696619" = type { ptr }
%union.anon.2696620 = type { i64, [8 x i8] }
%class.ItemStackMetadata.2696623 = type { %class.SimpleMetadata.2696624, i8, [7 x i8], %struct.ToolCapabilities.2696625, %"class.std::optional.2696626" }
%class.SimpleMetadata.2696624 = type { %class.IMetadata.2696627, i8, %"class.std::unordered_map.13.2696628" }
%class.IMetadata.2696627 = type { ptr }
%"class.std::unordered_map.13.2696628" = type { %"class.std::_Hashtable.14.2696629" }
%"class.std::_Hashtable.14.2696629" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696630", i64, %"struct.std::__detail::_Prime_rehash_policy.2696631", ptr }
%"struct.std::__detail::_Hash_node_base.2696630" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.2696631" = type { float, i64 }
%struct.ToolCapabilities.2696625 = type <{ float, i32, %"class.std::unordered_map.27.2696632", %"class.std::unordered_map.41.2696633", i32, [4 x i8] }>
%"class.std::unordered_map.27.2696632" = type { %"class.std::_Hashtable.28.2696634" }
%"class.std::_Hashtable.28.2696634" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696630", i64, %"struct.std::__detail::_Prime_rehash_policy.2696631", ptr }
%"class.std::unordered_map.41.2696633" = type { %"class.std::_Hashtable.42.2696635" }
%"class.std::_Hashtable.42.2696635" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.2696630", i64, %"struct.std::__detail::_Prime_rehash_policy.2696631", ptr }
%"class.std::optional.2696626" = type { %"struct.std::_Optional_base.2696636" }
%"struct.std::_Optional_base.2696636" = type { %"struct.std::_Optional_payload.2696637" }
%"struct.std::_Optional_payload.2696637" = type { %"struct.std::_Optional_payload.base.2696638", [7 x i8] }
%"struct.std::_Optional_payload.base.2696638" = type { %"struct.std::_Optional_payload_base.base.2696639" }
%"struct.std::_Optional_payload_base.base.2696639" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.2696640", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.2696640" = type { %struct.WearBarParams.2696641 }
%struct.WearBarParams.2696641 = type <{ %"class.std::map.2696642", i8, [7 x i8] }>
%"class.std::map.2696642" = type { %"class.std::_Rb_tree.2696643" }
%"class.std::_Rb_tree.2696643" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2696644" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.2696644" = type { %"struct.std::_Rb_tree_key_compare.2696645", %"struct.std::_Rb_tree_header.2696646" }
%"struct.std::_Rb_tree_key_compare.2696645" = type { %"struct.std::less.2696647" }
%"struct.std::less.2696647" = type { i8 }
%"struct.std::_Rb_tree_header.2696646" = type { %"struct.std::_Rb_tree_node_base.2696648", i64 }
%"struct.std::_Rb_tree_node_base.2696648" = type { i32, ptr, ptr, ptr }

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
  %4 = getelementptr nusw nuw %struct.ItemStack.2696622, ptr %0, i64 %3
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
