
%"struct.tinygltf::Scene.3656024" = type { %"class.std::__cxx11::basic_string.3655946", %"class.std::vector.118.3656020", %"class.std::map.3655952", %"class.tinygltf::Value.3655949" }
%"class.std::__cxx11::basic_string.3655946" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3655947", i64, %union.anon.3655948 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3655947" = type { ptr }
%union.anon.3655948 = type { i64, [8 x i8] }
%"class.std::vector.118.3656020" = type { %"struct.std::_Vector_base.119.3656021" }
%"struct.std::_Vector_base.119.3656021" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3656022" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3656022" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3656023" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3656023" = type { ptr, ptr, ptr }
%"class.std::map.3655952" = type { %"class.std::_Rb_tree.3655959" }
%"class.std::_Rb_tree.3655959" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3655960" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3655960" = type { %"struct.std::_Rb_tree_key_compare.3655961", %"struct.std::_Rb_tree_header.3655962" }
%"struct.std::_Rb_tree_key_compare.3655961" = type { %"struct.std::less.3655963" }
%"struct.std::less.3655963" = type { i8 }
%"struct.std::_Rb_tree_header.3655962" = type { %"struct.std::_Rb_tree_node_base.3655964", i64 }
%"struct.std::_Rb_tree_node_base.3655964" = type { i32, ptr, ptr, ptr }
%"class.tinygltf::Value.3655949" = type <{ i32, i32, double, %"class.std::__cxx11::basic_string.3655946", %"class.std::vector.3655950", %"class.std::vector.3.3655951", %"class.std::map.3655952", i8, [7 x i8] }>
%"class.std::vector.3655950" = type { %"struct.std::_Vector_base.3655953" }
%"struct.std::_Vector_base.3655953" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3655954" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3655954" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3655955" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3655955" = type { ptr, ptr, ptr }
%"class.std::vector.3.3655951" = type { %"struct.std::_Vector_base.4.3655956" }
%"struct.std::_Vector_base.4.3655956" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3655957" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3655957" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3655958" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3655958" = type { ptr, ptr, ptr }

; 3 occurrences:
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.tinygltf::Scene.3656024", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 2 occurrences:
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 -1, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr ptr, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

attributes #0 = { nounwind }
