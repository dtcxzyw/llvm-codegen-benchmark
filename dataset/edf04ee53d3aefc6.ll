
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
%struct.watch_list.2877192 = type { i32, i32, i32, ptr }
%struct.string_list_item.2884358 = type { ptr, ptr }

; 5 occurrences:
; abc/optimized/solver.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw %"struct.rocksdb::BufferInfo.2627093", ptr %0, i64 %3, i32 4
  ret ptr %4
}

; 2 occurrences:
; abc/optimized/solver.c.ll
; postgres/optimized/localbuf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr %struct.watch_list.2877192, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 6 occurrences:
; git/optimized/add-interactive.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw %struct.string_list_item.2884358, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
