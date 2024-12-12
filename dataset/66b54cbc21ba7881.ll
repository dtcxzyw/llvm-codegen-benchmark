
%"struct.rocksdb::BufferInfo.2613152" = type { %"class.rocksdb::AlignedBuffer.2613153", i64, i64, i8, ptr, %"class.std::function.182.2613116", i32, i64 }
%"class.rocksdb::AlignedBuffer.2613153" = type { i64, %"class.std::unique_ptr.186.2613120", i64, i64, ptr }
%"class.std::unique_ptr.186.2613120" = type { %"struct.std::__uniq_ptr_data.187.2613121" }
%"struct.std::__uniq_ptr_data.187.2613121" = type { %"class.std::__uniq_ptr_impl.188.2613122" }
%"class.std::__uniq_ptr_impl.188.2613122" = type { %"class.std::tuple.189.2613123" }
%"class.std::tuple.189.2613123" = type { %"struct.std::_Tuple_impl.190.2613124" }
%"struct.std::_Tuple_impl.190.2613124" = type { %"struct.std::_Head_base.135.2613084" }
%"struct.std::_Head_base.135.2613084" = type { ptr }
%"class.std::function.182.2613116" = type { %"class.std::_Function_base.2613117", ptr }
%"class.std::_Function_base.2613117" = type { %"union.std::_Any_data.2613118", ptr }
%"union.std::_Any_data.2613118" = type { %"union.std::_Nocopy_types.2613119" }
%"union.std::_Nocopy_types.2613119" = type { { i64, i64 } }
%struct.ResultRelInfo.3653154 = type { i32, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, i8, ptr, ptr, ptr, ptr }

; 3 occurrences:
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/theory_utvpi.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 48, i64 24
  %5 = getelementptr nusw nuw %"struct.rocksdb::BufferInfo.2613152", ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; openjdk/optimized/archiveHeapWriter.ll
; postgres/optimized/ginentrypage.ll
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

; 6 occurrences:
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 12, i64 16
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 6 occurrences:
; just-rs/optimized/uwydcyn8qeoqoev.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/b0ehx4vbxawrtril1zkysl0b6.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 3, i64 1
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc nuw i8 %2 to i1
  %4 = select i1 %3, i64 168, i64 172
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; postgres/optimized/nodeModifyTable.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/spgxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = select i1 %3, i64 272, i64 280
  %5 = getelementptr %struct.ResultRelInfo.3653154, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
