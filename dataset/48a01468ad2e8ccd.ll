
%"struct.rocksdb::BufferInfo.2627093" = type { %"class.rocksdb::AlignedBuffer.2627094", i64, i64, i8, ptr, %"class.std::function.2.2627095", i32, i64 }
%"class.rocksdb::AlignedBuffer.2627094" = type { i64, %"class.std::unique_ptr.2627096", i64, i64, ptr }
%"class.std::unique_ptr.2627096" = type { %"struct.std::__uniq_ptr_data.2627097" }
%"struct.std::__uniq_ptr_data.2627097" = type { %"class.std::__uniq_ptr_impl.2627098" }
%"class.std::__uniq_ptr_impl.2627098" = type { %"class.std::tuple.2627099" }
%"class.std::tuple.2627099" = type { %"struct.std::_Tuple_impl.2627100" }
%"struct.std::_Tuple_impl.2627100" = type { %"struct.std::_Head_base.1.2627101" }
%"struct.std::_Head_base.1.2627101" = type { ptr }
%"class.std::function.2.2627095" = type { %"class.std::_Function_base.2627102", ptr }
%"class.std::_Function_base.2627102" = type { %"union.std::_Any_data.2627103", ptr }
%"union.std::_Any_data.2627103" = type { %"union.std::_Nocopy_types.2627104" }
%"union.std::_Nocopy_types.2627104" = type { { i64, i64 } }

; 1 occurrences:
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.rocksdb::BufferInfo.2627093", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 4 occurrences:
; abc/optimized/dauCanon.c.ll
; icu/optimized/uresdata.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
