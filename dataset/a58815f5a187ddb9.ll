
%"struct.std::pair.315.2960099" = type { i64, %"class.llvm::StringRef.2959950" }
%"class.llvm::StringRef.2959950" = type { ptr, i64 }
%"struct.std::pair.257.3003855" = type { %"class.llvm::VersionTuple.3003821", %"class.clang::api_notes::ObjCMethodInfo.3003856" }
%"class.llvm::VersionTuple.3003821" = type { i64, i64 }
%"class.clang::api_notes::ObjCMethodInfo.3003856" = type <{ %"class.clang::api_notes::FunctionInfo.3003857", i8, [7 x i8] }>
%"class.clang::api_notes::FunctionInfo.3003857" = type { %"class.clang::api_notes::CommonEntityInfo.3003824", i16, i64, %"class.std::__cxx11::basic_string.3003826", %"class.std::vector.259.3003858" }
%"class.clang::api_notes::CommonEntityInfo.3003824" = type { %"class.std::__cxx11::basic_string.3003826", i8, %"class.std::__cxx11::basic_string.3003826" }
%"class.std::__cxx11::basic_string.3003826" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3003827", i64, %union.anon.3003828 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3003827" = type { ptr }
%union.anon.3003828 = type { i64, [8 x i8] }
%"class.std::vector.259.3003858" = type { %"struct.std::_Vector_base.260.3003859" }
%"struct.std::_Vector_base.260.3003859" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3003860" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3003860" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3003861" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3003861" = type { ptr, ptr, ptr }
%struct.ext4_extent_idx.3370439 = type { i32, i32, i16, i16 }
%struct.CommentItem.3468674 = type { ptr, i32, i32, i32 }

; 3 occurrences:
; git/optimized/packed-backend.ll
; llvm/optimized/GlobalOpt.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 1
  ret ptr %6
}

; 7 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr %"struct.std::pair.315.2960099", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 336
  %5 = getelementptr %"struct.std::pair.257.3003855", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

; 2 occurrences:
; linux/optimized/extents.ll
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 24
  %5 = getelementptr %struct.ext4_extent_idx.3370439, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr %struct.CommentItem.3468674, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
