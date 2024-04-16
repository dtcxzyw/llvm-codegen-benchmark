
%struct.NvmeReclaimUnit.1665079 = type { i64 }
%"struct.duckdb_fmt::v6::internal::arg_map<duckdb_fmt::v6::basic_format_context<std::back_insert_iterator<duckdb_fmt::v6::internal::buffer<char>>, char>>::entry.1812547" = type { %"class.duckdb_fmt::v6::basic_string_view.1812435", %"class.duckdb_fmt::v6::basic_format_arg.1812434" }
%"class.duckdb_fmt::v6::basic_string_view.1812435" = type { ptr, i64 }
%"class.duckdb_fmt::v6::basic_format_arg.1812434" = type <{ %"class.duckdb_fmt::v6::internal::value.1812404", i32, [12 x i8] }>
%"class.duckdb_fmt::v6::internal::value.1812404" = type { %union.anon.27.1812405 }
%union.anon.27.1812405 = type { i128 }

; 2 occurrences:
; linux/optimized/xdp.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.mask = and i32 %2, 65535
  %3 = zext nneg i32 %.mask to i64
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr %struct.NvmeReclaimUnit.1665079, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; bullet3/optimized/btConvexHull.ll
; imgui/optimized/imgui_draw.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr inbounds i32, ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; graphviz/optimized/triang.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 12, i64 %3
  %5 = getelementptr inbounds %"struct.duckdb_fmt::v6::internal::arg_map<duckdb_fmt::v6::basic_format_context<std::back_insert_iterator<duckdb_fmt::v6::internal::buffer<char>>, char>>::entry.1812547", ptr %0, i64 %4
  ret ptr %5
}

; 6 occurrences:
; cpython/optimized/Hacl_Hash_MD5.ll
; cpython/optimized/Hacl_Hash_SHA1.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = select i1 %1, i64 0, i64 %3
  %5 = getelementptr ptr, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
