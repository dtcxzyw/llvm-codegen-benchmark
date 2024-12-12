
%"struct.(anonymous namespace)::FieldInfo.3200438" = type { i32, i32, i32, i32, %"class.(anonymous namespace)::FieldInitializer.3200439" }
%"class.(anonymous namespace)::FieldInitializer.3200439" = type { i32, %union.anon.287.3200440 }
%union.anon.287.3200440 = type { %"struct.(anonymous namespace)::StructFieldInfo.3200441" }
%"struct.(anonymous namespace)::StructFieldInfo.3200441" = type { %"class.std::vector.298.3200442", %"struct.(anonymous namespace)::StructInfo.3200261" }
%"class.std::vector.298.3200442" = type { %"struct.std::_Vector_base.299.3200443" }
%"struct.std::_Vector_base.299.3200443" = type { %"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl.3200444" }
%"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl.3200444" = type { %"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl_data.3200445" }
%"struct.std::_Vector_base<(anonymous namespace)::StructInitializer, std::allocator<(anonymous namespace)::StructInitializer>>::_Vector_impl_data.3200445" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::StructInfo.3200261" = type { %"class.llvm::StringRef.3200214", i8, i8, i32, i32, i32, i32, %"class.std::vector.279.3200262", %"class.llvm::StringMap.284.3200263" }
%"class.llvm::StringRef.3200214" = type { ptr, i64 }
%"class.std::vector.279.3200262" = type { %"struct.std::_Vector_base.280.3200264" }
%"struct.std::_Vector_base.280.3200264" = type { %"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl.3200265" }
%"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl.3200265" = type { %"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl_data.3200266" }
%"struct.std::_Vector_base<(anonymous namespace)::FieldInfo, std::allocator<(anonymous namespace)::FieldInfo>>::_Vector_impl_data.3200266" = type { ptr, ptr, ptr }
%"class.llvm::StringMap.284.3200263" = type { %"class.llvm::StringMapImpl.3200267" }
%"class.llvm::StringMapImpl.3200267" = type { ptr, i32, i32, i32, i32 }

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
  %4 = getelementptr nusw %"struct.(anonymous namespace)::FieldInfo.3200438", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
