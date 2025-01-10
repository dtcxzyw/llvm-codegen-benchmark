
%"struct.(anonymous namespace)::FieldInfo.3200404" = type { i32, i32, i32, i32, %"class.(anonymous namespace)::FieldInitializer.3200405" }
%"class.(anonymous namespace)::FieldInitializer.3200405" = type { i32, %union.anon.287.3200406 }
%union.anon.287.3200406 = type { %"struct.(anonymous namespace)::StructFieldInfo.3200407" }
%"struct.(anonymous namespace)::StructFieldInfo.3200407" = type { %"class.std::vector.298.3200408", %"struct.(anonymous namespace)::StructInfo.3200227" }
%"class.std::vector.298.3200408" = type { %"struct.std::_Vector_base.299.3200409" }
%"struct.std::_Vector_base.299.3200409" = type { %"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl.3200410" }
%"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl.3200410" = type { %"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl_data.3200411" }
%"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl_data.3200411" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StructInfo.3200227" = type { %"class.llvm::StringRef.3200180", i8, i8, i32, i32, i32, i32, %"class.std::vector.279.3200228", %"class.llvm::StringMap.284.3200229" }
%"class.llvm::StringRef.3200180" = type { ptr, i64 }
%"class.std::vector.279.3200228" = type { %"struct.std::_Vector_base.280.3200230" }
%"struct.std::_Vector_base.280.3200230" = type { %"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl.3200231" }
%"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl.3200231" = type { %"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl_data.3200232" }
%"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl_data.3200232" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.284.3200229" = type { %"class.llvm::StringMapImpl.3200233" }
%"class.llvm::StringMapImpl.3200233" = type { ptr, i32, i32, i32, i32 }

; 1 occurrences:
; assimp/optimized/Q3DLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 56
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_hazeremoval.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv i64 %2, 2
  %4 = getelementptr nusw float, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/PredicateInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 120
  %4 = getelementptr nusw %"struct.(anonymous namespace)::FieldInfo.3200404", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
