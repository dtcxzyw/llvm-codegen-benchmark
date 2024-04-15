
%struct.ItemStack.1651348 = type { %"class.std::__cxx11::basic_string.1651344", i16, i16, %class.ItemStackMetadata.1651349 }
%"class.std::__cxx11::basic_string.1651344" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1651345", i64, %union.anon.1651346 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.1651345" = type { ptr }
%union.anon.1651346 = type { i64, [8 x i8] }
%class.ItemStackMetadata.1651349 = type { %class.SimpleMetadata.1651350, i8, [7 x i8], %struct.ToolCapabilities.1651351, %"class.std::optional.1651352" }
%class.SimpleMetadata.1651350 = type { %class.IMetadata.1651353, i8, %"class.std::unordered_map.13.1651354" }
%class.IMetadata.1651353 = type { ptr }
%"class.std::unordered_map.13.1651354" = type { %"class.std::_Hashtable.14.1651355" }
%"class.std::_Hashtable.14.1651355" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1651356", i64, %"struct.std::__detail::_Prime_rehash_policy.1651357", ptr }
%"struct.std::__detail::_Hash_node_base.1651356" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy.1651357" = type { float, i64 }
%struct.ToolCapabilities.1651351 = type <{ float, i32, %"class.std::unordered_map.27.1651358", %"class.std::unordered_map.41.1651359", i32, [4 x i8] }>
%"class.std::unordered_map.27.1651358" = type { %"class.std::_Hashtable.28.1651360" }
%"class.std::_Hashtable.28.1651360" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1651356", i64, %"struct.std::__detail::_Prime_rehash_policy.1651357", ptr }
%"class.std::unordered_map.41.1651359" = type { %"class.std::_Hashtable.42.1651361" }
%"class.std::_Hashtable.42.1651361" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base.1651356", i64, %"struct.std::__detail::_Prime_rehash_policy.1651357", ptr }
%"class.std::optional.1651352" = type { %"struct.std::_Optional_base.1651362" }
%"struct.std::_Optional_base.1651362" = type { %"struct.std::_Optional_payload.1651363" }
%"struct.std::_Optional_payload.1651363" = type { %"struct.std::_Optional_payload.base.1651364", [7 x i8] }
%"struct.std::_Optional_payload.base.1651364" = type { %"struct.std::_Optional_payload_base.base.1651365" }
%"struct.std::_Optional_payload_base.base.1651365" = type { %"union.std::_Optional_payload_base<WearBarParams>::_Storage.1651366", i8 }
%"union.std::_Optional_payload_base<WearBarParams>::_Storage.1651366" = type { %struct.WearBarParams.1651367 }
%struct.WearBarParams.1651367 = type <{ %"class.std::map.1651368", i8, [7 x i8] }>
%"class.std::map.1651368" = type { %"class.std::_Rb_tree.1651369" }
%"class.std::_Rb_tree.1651369" = type { %"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1651370" }
%"struct.std::_Rb_tree<float, std::pair<const float, irr::video::SColor>, std::_Select1st<std::pair<const float, irr::video::SColor>>, std::less<float>>::_Rb_tree_impl.1651370" = type { %"struct.std::_Rb_tree_key_compare.1651371", %"struct.std::_Rb_tree_header.1651372" }
%"struct.std::_Rb_tree_key_compare.1651371" = type { %"struct.std::less.1651373" }
%"struct.std::less.1651373" = type { i8 }
%"struct.std::_Rb_tree_header.1651372" = type { %"struct.std::_Rb_tree_node_base.1651374", i64 }
%"struct.std::_Rb_tree_node_base.1651374" = type { i32, ptr, ptr, ptr }

; 19 occurrences:
; darktable/optimized/histogram.c.ll
; hermes/optimized/ASTBuilder.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; minetest/optimized/l_inventory.cpp.ll
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
define ptr @func0000000000000003(ptr %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.ItemStack.1651348, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_sharpen.c.ll
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr float, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
