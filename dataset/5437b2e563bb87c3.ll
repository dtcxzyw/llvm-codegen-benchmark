
%"struct.rocksdb::BufferInfo.1565960" = type { %"class.rocksdb::AlignedBuffer.1565961", i64, i64, i8, ptr, %"class.std::function.182.1565924", i32, i64 }
%"class.rocksdb::AlignedBuffer.1565961" = type { i64, %"class.std::unique_ptr.186.1565928", i64, i64, ptr }
%"class.std::unique_ptr.186.1565928" = type { %"struct.std::__uniq_ptr_data.187.1565929" }
%"struct.std::__uniq_ptr_data.187.1565929" = type { %"class.std::__uniq_ptr_impl.188.1565930" }
%"class.std::__uniq_ptr_impl.188.1565930" = type { %"class.std::tuple.189.1565931" }
%"class.std::tuple.189.1565931" = type { %"struct.std::_Tuple_impl.190.1565932" }
%"struct.std::_Tuple_impl.190.1565932" = type { %"struct.std::_Head_base.135.1565892" }
%"struct.std::_Head_base.135.1565892" = type { ptr }
%"class.std::function.182.1565924" = type { %"class.std::_Function_base.1565925", ptr }
%"class.std::_Function_base.1565925" = type { %"union.std::_Any_data.1565926", ptr }
%"union.std::_Any_data.1565926" = type { %"union.std::_Nocopy_types.1565927" }
%"union.std::_Nocopy_types.1565927" = type { { i64, i64 } }

; 4 occurrences:
; hermes/optimized/Executor.cpp.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 48, i64 24
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1565960", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 4, i64 2
  %5 = zext i16 %1 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
