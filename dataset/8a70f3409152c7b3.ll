
; 4 occurrences:
; arrow/optimized/value_parsing.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 67108862
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 11 occurrences:
; grpc/optimized/byte_buffer_reader.cc.ll
; grpc/optimized/hpack_encoder.cc.ll
; grpc/optimized/hpack_parse_result.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/parsing.cc.ll
; grpc/optimized/retry_filter_legacy_call_data.cc.ll
; grpc/optimized/service_config_impl.cc.ll
; grpc/optimized/slice_buffer.cc.ll
; grpc/optimized/transport_op_string.cc.ll
; linux/optimized/step.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4096
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add i64 %4, %0
  ret i64 %5
}

; 9 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; node/optimized/libnode.node_buffer.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775804
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
