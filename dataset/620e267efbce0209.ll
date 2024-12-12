
%"struct.tinygltf::Scene.3656074" = type { %"class.std::__cxx11::basic_string.3655996", %"class.std::vector.118.3656070", %"class.std::map.3656002", %"class.tinygltf::Value.3655999" }
%"class.std::__cxx11::basic_string.3655996" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3655997", i64, %union.anon.3655998 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3655997" = type { ptr }
%union.anon.3655998 = type { i64, [8 x i8] }
%"class.std::vector.118.3656070" = type { %"struct.std::_Vector_base.119.3656071" }
%"struct.std::_Vector_base.119.3656071" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3656072" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3656072" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3656073" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3656073" = type { ptr, ptr, ptr }
%"class.std::map.3656002" = type { %"class.std::_Rb_tree.3656009" }
%"class.std::_Rb_tree.3656009" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3656010" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3656010" = type { %"struct.std::_Rb_tree_key_compare.3656011", %"struct.std::_Rb_tree_header.3656012" }
%"struct.std::_Rb_tree_key_compare.3656011" = type { %"struct.std::less.3656013" }
%"struct.std::less.3656013" = type { i8 }
%"struct.std::_Rb_tree_header.3656012" = type { %"struct.std::_Rb_tree_node_base.3656014", i64 }
%"struct.std::_Rb_tree_node_base.3656014" = type { i32, ptr, ptr, ptr }
%"class.tinygltf::Value.3655999" = type <{ i32, i32, double, %"class.std::__cxx11::basic_string.3655996", %"class.std::vector.3656000", %"class.std::vector.3.3656001", %"class.std::map.3656002", i8, [7 x i8] }>
%"class.std::vector.3656000" = type { %"struct.std::_Vector_base.3656003" }
%"struct.std::_Vector_base.3656003" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3656004" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3656004" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3656005" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3656005" = type { ptr, ptr, ptr }
%"class.std::vector.3.3656001" = type { %"struct.std::_Vector_base.4.3656006" }
%"struct.std::_Vector_base.4.3656006" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3656007" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3656007" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3656008" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3656008" = type { ptr, ptr, ptr }

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
  %5 = getelementptr %"struct.tinygltf::Scene.3656074", ptr %0, i64 %4, i32 1
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
