
%"struct.irr::scene::ISkinnedMesh::SWeight.1656169" = type { i16, i32, float, ptr, %"class.irr::core::vector3d.1656166", %"class.irr::core::vector3d.1656166" }
%"class.irr::core::vector3d.1656166" = type { float, float, float }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488" = type { %"struct.std::pair.371.1891406", i32, [4 x i8] }
%"struct.std::pair.371.1891406" = type { %"struct.Yosys::RTLIL::IdString.1891312", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" }
%"struct.Yosys::RTLIL::IdString.1891312" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" = type { %"class.Yosys::hashlib::dict.261.1891408" }
%"class.Yosys::hashlib::dict.261.1891408" = type <{ %"class.std::vector.3.1891299", %"class.std::vector.262.1891409", %"struct.Yosys::hashlib::hash_ops.1891328", [7 x i8] }>
%"class.std::vector.3.1891299" = type { %"struct.std::_Vector_base.4.1891302" }
%"struct.std::_Vector_base.4.1891302" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" = type { ptr, ptr, ptr }
%"class.std::vector.262.1891409" = type { %"struct.std::_Vector_base.263.1891410" }
%"struct.std::_Vector_base.263.1891410" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.1891328" = type { i8 }

; 4 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.irr::scene::ISkinnedMesh::SWeight.1656169", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
