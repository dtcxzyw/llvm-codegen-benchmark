
%"struct.tinygltf::Scene.3472048" = type { %"class.std::__cxx11::basic_string.3471970", %"class.std::vector.118.3472044", %"class.std::map.3471976", %"class.tinygltf::Value.3471973" }
%"class.std::__cxx11::basic_string.3471970" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3471971", i64, %union.anon.3471972 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3471971" = type { ptr }
%union.anon.3471972 = type { i64, [8 x i8] }
%"class.std::vector.118.3472044" = type { %"struct.std::_Vector_base.119.3472045" }
%"struct.std::_Vector_base.119.3472045" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3472046" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3472046" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3472047" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3472047" = type { ptr, ptr, ptr }
%"class.std::map.3471976" = type { %"class.std::_Rb_tree.3471983" }
%"class.std::_Rb_tree.3471983" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3471984" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, tinygltf::Value>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl.3471984" = type { %"struct.std::_Rb_tree_key_compare.3471985", %"struct.std::_Rb_tree_header.3471986" }
%"struct.std::_Rb_tree_key_compare.3471985" = type { %"struct.std::less.3471987" }
%"struct.std::less.3471987" = type { i8 }
%"struct.std::_Rb_tree_header.3471986" = type { %"struct.std::_Rb_tree_node_base.3471988", i64 }
%"struct.std::_Rb_tree_node_base.3471988" = type { i32, ptr, ptr, ptr }
%"class.tinygltf::Value.3471973" = type <{ i32, i32, double, %"class.std::__cxx11::basic_string.3471970", %"class.std::vector.3471974", %"class.std::vector.3.3471975", %"class.std::map.3471976", i8, [7 x i8] }>
%"class.std::vector.3471974" = type { %"struct.std::_Vector_base.3471977" }
%"struct.std::_Vector_base.3471977" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3471978" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.3471978" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3471979" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.3471979" = type { ptr, ptr, ptr }
%"class.std::vector.3.3471975" = type { %"struct.std::_Vector_base.4.3471980" }
%"struct.std::_Vector_base.4.3471980" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3471981" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl.3471981" = type { %"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3471982" }
%"struct.std::_Vector_base<tinygltf::Value, std::allocator<tinygltf::Value>>::_Vector_impl_data.3471982" = type { ptr, ptr, ptr }

; 3 occurrences:
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; ozz-animation/optimized/gltf2ozz.cc.ll
; protobuf/optimized/text_format.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = sext i32 %3 to i64
  %5 = getelementptr %"struct.tinygltf::Scene.3472048", ptr %0, i64 %4, i32 1
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
