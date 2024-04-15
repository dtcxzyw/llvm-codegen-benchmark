
%"struct.duckdb::LogicalType.1825605" = type { i8, i8, %"class.std::shared_ptr.1825608" }
%"class.std::shared_ptr.1825608" = type { %"class.std::__shared_ptr.1825609" }
%"class.std::__shared_ptr.1825609" = type { ptr, %"class.std::__shared_count.1825610" }
%"class.std::__shared_count.1825610" = type { ptr }
%"class.nlohmann::json_abi_v3_11_3::basic_json.2080671" = type { %"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data.2080672" }
%"struct.nlohmann::json_abi_v3_11_3::basic_json<>::data.2080672" = type { i8, %"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value.2080673" }
%"union.nlohmann::json_abi_v3_11_3::basic_json<>::json_value.2080673" = type { ptr }

; 6 occurrences:
; duckdb/optimized/ub_duckdb_physical_plan.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = sdiv exact i64 %1, 24
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr inbounds %"struct.duckdb::LogicalType.1825605", ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = sdiv exact i64 %1, 24
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr %"class.nlohmann::json_abi_v3_11_3::basic_json.2080671", ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
