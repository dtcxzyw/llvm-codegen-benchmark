
%"struct.rocksdb::BufferInfo.2511959" = type { %"class.rocksdb::AlignedBuffer.2511960", i64, i64, i8, ptr, %"class.std::function.2.2511961", i32, i64 }
%"class.rocksdb::AlignedBuffer.2511960" = type { i64, %"class.std::unique_ptr.2511962", i64, i64, ptr }
%"class.std::unique_ptr.2511962" = type { %"struct.std::__uniq_ptr_data.2511963" }
%"struct.std::__uniq_ptr_data.2511963" = type { %"class.std::__uniq_ptr_impl.2511964" }
%"class.std::__uniq_ptr_impl.2511964" = type { %"class.std::tuple.2511965" }
%"class.std::tuple.2511965" = type { %"struct.std::_Tuple_impl.2511966" }
%"struct.std::_Tuple_impl.2511966" = type { %"struct.std::_Head_base.1.2511967" }
%"struct.std::_Head_base.1.2511967" = type { ptr }
%"class.std::function.2.2511961" = type { %"class.std::_Function_base.2511968", ptr }
%"class.std::_Function_base.2511968" = type { %"union.std::_Any_data.2511969", ptr }
%"union.std::_Any_data.2511969" = type { %"union.std::_Nocopy_types.2511970" }
%"union.std::_Nocopy_types.2511970" = type { { i64, i64 } }

; 1 occurrences:
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw %"struct.rocksdb::BufferInfo.2511959", ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/uresdata.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
