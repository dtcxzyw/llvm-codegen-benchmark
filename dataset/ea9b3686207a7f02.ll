
%"struct.irr::scene::ISkinnedMesh::SWeight.2587338" = type { i16, i32, float, ptr, %"class.irr::core::vector3d.2587335", %"class.irr::core::vector3d.2587335" }
%"class.irr::core::vector3d.2587335" = type { float, float, float }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182" = type { %"struct.std::pair.371.2927100", i32, [4 x i8] }
%"struct.std::pair.371.2927100" = type { %"struct.Yosys::RTLIL::IdString.2927006", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" }
%"struct.Yosys::RTLIL::IdString.2927006" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.2927101" = type { %"class.Yosys::hashlib::dict.261.2927102" }
%"class.Yosys::hashlib::dict.261.2927102" = type <{ %"class.std::vector.3.2926993", %"class.std::vector.262.2927103", %"struct.Yosys::hashlib::hash_ops.2927022", [7 x i8] }>
%"class.std::vector.3.2926993" = type { %"struct.std::_Vector_base.4.2926996" }
%"struct.std::_Vector_base.4.2926996" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" = type { ptr, ptr, ptr }
%"class.std::vector.262.2927103" = type { %"struct.std::_Vector_base.263.2927104" }
%"struct.std::_Vector_base.263.2927104" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.2927105" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.2927106" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.2927022" = type { i8 }

; 5 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.irr::scene::ISkinnedMesh::SWeight.2587338", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000086(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.2927182", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
