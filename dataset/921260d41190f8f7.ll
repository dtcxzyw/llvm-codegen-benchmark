
%"struct.entt::internal::dense_map_node.149.1871749" = type { i64, %"struct.std::pair.150.1871750" }
%"struct.std::pair.150.1871750" = type { i32, %"struct.entt::internal::meta_prop_node.1871751" }
%"struct.entt::internal::meta_prop_node.1871751" = type { ptr, %"class.std::shared_ptr.146.1871752" }
%"class.std::shared_ptr.146.1871752" = type { %"class.std::__shared_ptr.147.1871753" }
%"class.std::__shared_ptr.147.1871753" = type { ptr, %"class.std::__shared_count.1871705" }
%"class.std::__shared_count.1871705" = type { ptr }
%"struct.entt::internal::dense_map_node.1872755" = type { i64, %"struct.std::pair.129.1872756" }
%"struct.std::pair.129.1872756" = type { i32, %"class.std::shared_ptr.61.1872757" }
%"class.std::shared_ptr.61.1872757" = type { %"class.std::__shared_ptr.62.1872758" }
%"class.std::__shared_ptr.62.1872758" = type { ptr, %"class.std::__shared_count.1872759" }
%"class.std::__shared_count.1872759" = type { ptr }

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000032(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp uge ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/MicrosoftDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 22 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; cmake/optimized/zstd_double_fast.c.ll
; cmake/optimized/zstd_fast.c.ll
; cmake/optimized/zstd_lazy.c.ll
; cmake/optimized/zstd_opt.c.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_data.cpp.ll
; entt/optimized/meta_func.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; graphviz/optimized/edge.c.ll
; icu/optimized/normalizer2.ll
; meshlab/optimized/cleanfilter.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; zstd/optimized/zstd_double_fast.c.ll
; zstd/optimized/zstd_fast.c.ll
; zstd/optimized/zstd_lazy.c.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000022(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.entt::internal::dense_map_node.149.1871749", ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 9 occurrences:
; abseil-cpp/optimized/container_test.cc.ll
; entt/optimized/dense_map.cpp.ll
; entt/optimized/dense_set.cpp.ll
; entt/optimized/emitter.cpp.ll
; entt/optimized/meta_type.cpp.ll
; entt/optimized/resource_cache.cpp.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.entt::internal::dense_map_node.1872755", ptr %1, i64 %2
  %4 = icmp ne ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 12 occurrences:
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_decompress.c.ll
; raylib/optimized/rmodels.c.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/opt.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ugt ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp ult ptr %3, %0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; pybind11/optimized/test_numpy_array.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(ptr %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = icmp eq ptr %3, %0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
