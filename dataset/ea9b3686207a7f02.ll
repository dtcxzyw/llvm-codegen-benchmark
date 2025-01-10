
%"struct.irr::scene::ISkinnedMesh::SWeight.2701193" = type { i16, i32, float, ptr, %"class.irr::core::vector3d.2701190", %"class.irr::core::vector3d.2701190" }
%"class.irr::core::vector3d.2701190" = type { float, float, float }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121053" = type { %"struct.std::pair.371.3120971", i32, [4 x i8] }
%"struct.std::pair.371.3120971" = type { %"struct.Yosys::RTLIL::IdString.3120878", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.3120972" }
%"struct.Yosys::RTLIL::IdString.3120878" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.3120972" = type { %"class.Yosys::hashlib::dict.261.3120973" }
%"class.Yosys::hashlib::dict.261.3120973" = type <{ %"class.std::vector.3.3120865", %"class.std::vector.262.3120974", %"struct.Yosys::hashlib::hash_ops.3120894", [7 x i8] }>
%"class.std::vector.3.3120865" = type { %"struct.std::_Vector_base.4.3120868" }
%"struct.std::_Vector_base.4.3120868" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120869" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120869" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120870" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120870" = type { ptr, ptr, ptr }
%"class.std::vector.262.3120974" = type { %"struct.std::_Vector_base.263.3120975" }
%"struct.std::_Vector_base.263.3120975" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3120976" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.3120976" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3120977" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.3120977" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.3120894" = type { i8 }

; 5 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/B3DImporter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; llvm/optimized/ParseStmtAsm.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000083(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 48
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.irr::scene::ISkinnedMesh::SWeight.2701193", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000087(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 72
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.3121053", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw nuw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileMatcher.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000008c(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
