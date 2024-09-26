
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
%struct.watch_list.2764941 = type { i32, i32, i32, ptr }
%struct.string_list_item.2772184 = type { ptr, ptr }

; 5 occurrences:
; abc/optimized/solver.c.ll
; rocksdb/optimized/file_prefetch_buffer.cc.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 1
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw %"struct.rocksdb::BufferInfo.2511959", ptr %0, i64 %3, i32 4
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
  %4 = getelementptr %struct.watch_list.2764941, ptr %0, i64 %3, i32 3
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
define ptr @func0000000000000006(ptr %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw %struct.string_list_item.2772184, ptr %0, i64 %3, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
