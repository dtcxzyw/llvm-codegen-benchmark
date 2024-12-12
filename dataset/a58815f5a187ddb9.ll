
%"struct.std::pair.257.3197297" = type { %"class.llvm::VersionTuple.3197263", %"class.clang::api_notes::ObjCMethodInfo.3197298" }
%"class.llvm::VersionTuple.3197263" = type { i64, i64 }
%"class.clang::api_notes::ObjCMethodInfo.3197298" = type <{ %"class.clang::api_notes::FunctionInfo.3197299", i8, [7 x i8] }>
%"class.clang::api_notes::FunctionInfo.3197299" = type { %"class.clang::api_notes::CommonEntityInfo.3197266", i16, i64, %"class.std::__cxx11::basic_string.3197268", %"class.std::vector.259.3197300" }
%"class.clang::api_notes::CommonEntityInfo.3197266" = type { %"class.std::__cxx11::basic_string.3197268", i8, %"class.std::__cxx11::basic_string.3197268" }
%"class.std::__cxx11::basic_string.3197268" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3197269", i64, %union.anon.3197270 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.3197269" = type { ptr }
%union.anon.3197270 = type { i64, [8 x i8] }
%"class.std::vector.259.3197300" = type { %"struct.std::_Vector_base.260.3197301" }
%"struct.std::_Vector_base.260.3197301" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3197302" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl.3197302" = type { %"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3197303" }
%"struct.std::_Vector_base<clang::api_notes::ParamInfo, std::allocator<clang::api_notes::ParamInfo>>::_Vector_impl_data.3197303" = type { ptr, ptr, ptr }
%struct.ext4_extent_idx.3555769 = type { i32, i32, i16, i16 }
%struct.CommentItem.3652820 = type { ptr, i32, i32, i32 }

; 10 occurrences:
; git/optimized/packed-backend.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/CGProfile.cpp.ll
; llvm/optimized/CoverageMappingReader.cpp.ll
; llvm/optimized/GlobalOpt.cpp.ll
; llvm/optimized/IndirectCallPromotion.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 2
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 1
  ret ptr %6
}

; 1 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 336
  %5 = getelementptr %"struct.std::pair.257.3197297", ptr %0, i64 %4, i32 0, i32 1
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
  %5 = getelementptr %struct.ext4_extent_idx.3555769, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 1 occurrences:
; postgres/optimized/pg_dump.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = sub i64 %1, %2
  %4 = sdiv i64 %3, 48
  %5 = getelementptr %struct.CommentItem.3652820, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
