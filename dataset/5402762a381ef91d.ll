
%"class.std::unique_ptr.49.1566239" = type { %"struct.std::__uniq_ptr_data.50.1566240" }
%"struct.std::__uniq_ptr_data.50.1566240" = type { %"class.std::__uniq_ptr_impl.51.1566241" }
%"class.std::__uniq_ptr_impl.51.1566241" = type { %"class.std::tuple.52.1566242" }
%"class.std::tuple.52.1566242" = type { %"struct.std::_Tuple_impl.53.1566243" }
%"struct.std::_Tuple_impl.53.1566243" = type { %"struct.std::_Head_base.56.1566244" }
%"struct.std::_Head_base.56.1566244" = type { ptr }

; 23 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; arrow/optimized/caching.cc.ll
; arrow/optimized/type.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cvc5/optimized/ite_utilities.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = getelementptr inbounds %"class.std::unique_ptr.49.1566239", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
