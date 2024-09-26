
; 4 occurrences:
; gromacs/optimized/colvarmodule.cpp.ll
; linux/optimized/drm_bridge_connector.ll
; linux/optimized/virtgpu_vq.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 6
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 34 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; delta-rs/optimized/264wku5om6u5pdmz.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_nested.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; duckdb/optimized/ub_duckdb_func_generic.cpp.ll
; duckdb/optimized/ub_duckdb_func_scalar.cpp.ll
; duckdb/optimized/ub_duckdb_func_seq.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer_rules.cpp.ll
; grpc/optimized/slice.cc.ll
; hermes/optimized/TargetParser.cpp.ll
; llvm/optimized/TargetParser.cpp.ll
; meshlab/optimized/mesh_document.cpp.ll
; mitsuba3/optimized/x86formatter.cpp.ll
; nghttp2/optimized/nghttp2_session.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; postgres/optimized/pg_enum.ll
; wireshark/optimized/packet-wcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 28
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = icmp eq ptr %4, null
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/property.ll
; rust-analyzer-rs/optimized/1jnytxsf9ijspdxz.ll
; rust-analyzer-rs/optimized/3lmu0tsslmelo8sk.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 24
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; 1 occurrences:
; oiio/optimized/paramlist.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = select i1 %0, ptr %3, ptr %1
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

attributes #0 = { nounwind }
