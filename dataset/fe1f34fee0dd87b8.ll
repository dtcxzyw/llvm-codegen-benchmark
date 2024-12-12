
%"class.std::__cxx11::basic_string.2683008" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2683009", i64, %union.anon.2683010 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2683009" = type { ptr }
%union.anon.2683010 = type { i64, [8 x i8] }
%"class.folly::TDigest::Centroid.2684471" = type { double, double }

; 10 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_bind_statement.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; folly/optimized/NestedCommandLineApp.cpp.ll
; folly/optimized/PerfScoped.cpp.ll
; folly/optimized/ProgramOptions.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; libphonenumber/optimized/phonenumbermatcher_test.cc.ll
; llvm/optimized/CodeLayout.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fa(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %0, 5
  %4 = ashr exact i64 %2, 5
  %5 = sub nuw nsw i64 %4, %3
  %6 = getelementptr nusw %"class.std::__cxx11::basic_string.2683008", ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 12 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_catalog.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_set.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; folly/optimized/TDigest.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d2(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %0, 4
  %4 = ashr exact i64 %2, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %"class.folly::TDigest::Centroid.2684471", ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

; 23 occurrences:
; crow/optimized/example.cpp.ll
; crow/optimized/example_blueprint.cpp.ll
; crow/optimized/example_catchall.cpp.ll
; crow/optimized/example_chat.cpp.ll
; crow/optimized/example_cookies.cpp.ll
; crow/optimized/example_cors.cpp.ll
; crow/optimized/example_file_upload.cpp.ll
; crow/optimized/example_json_map.cpp.ll
; crow/optimized/example_middleware.cpp.ll
; crow/optimized/example_session.cpp.ll
; crow/optimized/example_static_file.cpp.ll
; crow/optimized/example_ws.cpp.ll
; crow/optimized/helloworld.cpp.ll
; darktable/optimized/CiffIFD.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/TiffIFD.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; minetest/optimized/nodedef.cpp.ll
; xgboost/optimized/data.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000da(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %0, 1
  %4 = ashr exact i64 %2, 1
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw i16, ptr %1, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
