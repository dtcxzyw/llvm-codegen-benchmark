
%"struct.llvm::detail::DenseMapPair.3147022" = type { %"struct.std::pair.2.3147023" }
%"struct.std::pair.2.3147023" = type { %"class.llvm::json::ObjectKey.3147024", %"class.llvm::json::Value.3147025" }
%"class.llvm::json::ObjectKey.3147024" = type { %"class.std::unique_ptr.3147026", %"class.llvm::StringRef.3147021" }
%"class.std::unique_ptr.3147026" = type { %"struct.std::__uniq_ptr_data.3147027" }
%"struct.std::__uniq_ptr_data.3147027" = type { %"class.std::__uniq_ptr_impl.3147028" }
%"class.std::__uniq_ptr_impl.3147028" = type { %"class.std::tuple.3147029" }
%"class.std::tuple.3147029" = type { %"struct.std::_Tuple_impl.3147030" }
%"struct.std::_Tuple_impl.3147030" = type { %"struct.std::_Head_base.1.3147031" }
%"struct.std::_Head_base.1.3147031" = type { ptr }
%"class.llvm::StringRef.3147021" = type { ptr, i64 }
%"class.llvm::json::Value.3147025" = type { i16, [6 x i8], %"struct.llvm::AlignedCharArrayUnion.3147032" }
%"struct.llvm::AlignedCharArrayUnion.3147032" = type { [32 x i8] }

; 2 occurrences:
; postgres/optimized/varlena.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/add-patch.ll
; openusd/optimized/parserHelpers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp eq ptr %0, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

; 1 occurrences:
; git/optimized/urlmatch.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = getelementptr nusw i8, ptr %1, i64 %2
  %5 = icmp ult ptr %0, %4
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 5 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/RemoveRedundantDebugValues.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = getelementptr nusw nuw %"struct.llvm::detail::DenseMapPair.3147022", ptr %1, i64 %2
  %5 = icmp eq ptr %0, %4
  %6 = select i1 %3, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
