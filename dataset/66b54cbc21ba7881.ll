
%"struct.rocksdb::BufferInfo.2497894" = type { %"class.rocksdb::AlignedBuffer.2497895", i64, i64, i8, ptr, %"class.std::function.182.2497858", i32, i64 }
%"class.rocksdb::AlignedBuffer.2497895" = type { i64, %"class.std::unique_ptr.186.2497862", i64, i64, ptr }
%"class.std::unique_ptr.186.2497862" = type { %"struct.std::__uniq_ptr_data.187.2497863" }
%"struct.std::__uniq_ptr_data.187.2497863" = type { %"class.std::__uniq_ptr_impl.188.2497864" }
%"class.std::__uniq_ptr_impl.188.2497864" = type { %"class.std::tuple.189.2497865" }
%"class.std::tuple.189.2497865" = type { %"struct.std::_Tuple_impl.190.2497866" }
%"struct.std::_Tuple_impl.190.2497866" = type { %"struct.std::_Head_base.135.2497826" }
%"struct.std::_Head_base.135.2497826" = type { ptr }
%"class.std::function.182.2497858" = type { %"class.std::_Function_base.2497859", ptr }
%"class.std::_Function_base.2497859" = type { %"union.std::_Any_data.2497860", ptr }
%"union.std::_Any_data.2497860" = type { %"union.std::_Nocopy_types.2497861" }
%"union.std::_Nocopy_types.2497861" = type { { i64, i64 } }
%struct.ResultRelInfo.3469021 = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }

; 9 occurrences:
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psParallelCompact.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 48, i64 24
  %5 = getelementptr nusw %"struct.rocksdb::BufferInfo.2497894", ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; postgres/optimized/ginutil.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 16, i64 24
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 272, i64 280
  %5 = getelementptr %struct.ResultRelInfo.3469021, ptr %0, i64 %1
  %6 = getelementptr nusw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
