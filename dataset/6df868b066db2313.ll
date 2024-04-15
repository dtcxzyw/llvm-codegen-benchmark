
%"struct.rocksdb::BufferInfo.1580095" = type { %"class.rocksdb::AlignedBuffer.1580096", i64, i64, i8, ptr, %"class.std::function.2.1580097", i32, i64 }
%"class.rocksdb::AlignedBuffer.1580096" = type { i64, %"class.std::unique_ptr.1580098", i64, i64, ptr }
%"class.std::unique_ptr.1580098" = type { %"struct.std::__uniq_ptr_data.1580099" }
%"struct.std::__uniq_ptr_data.1580099" = type { %"class.std::__uniq_ptr_impl.1580100" }
%"class.std::__uniq_ptr_impl.1580100" = type { %"class.std::tuple.1580101" }
%"class.std::tuple.1580101" = type { %"struct.std::_Tuple_impl.1580102" }
%"struct.std::_Tuple_impl.1580102" = type { %"struct.std::_Head_base.1.1580103" }
%"struct.std::_Head_base.1.1580103" = type { ptr }
%"class.std::function.2.1580097" = type { %"class.std::_Function_base.1580104", ptr }
%"class.std::_Function_base.1580104" = type { %"union.std::_Any_data.1580105", ptr }
%"union.std::_Any_data.1580105" = type { %"union.std::_Nocopy_types.1580106" }
%"union.std::_Nocopy_types.1580106" = type { { i64, i64 } }
%struct.watch_list.1771759 = type { i32, i32, i32, ptr }
%struct.string_list_item.1779089 = type { ptr, ptr }

; 5 occurrences:
; abc/optimized/solver.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds %"struct.rocksdb::BufferInfo.1580095", ptr %0, i64 %3, i32 4
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
  %4 = getelementptr %struct.watch_list.1771759, ptr %0, i64 %3, i32 3
  ret ptr %4
}

; 2 occurrences:
; git/optimized/add-interactive.ll
; yosys/optimized/ezsat.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds %struct.string_list_item.1779089, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
