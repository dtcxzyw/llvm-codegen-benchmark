
; 9 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; casadi/optimized/convexify.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/archive_write_set_format_pax.c.ll
; delta-rs/optimized/2braxl0lj34anf5z.ll
; delta-rs/optimized/31i6j0ayu6bevt9n.ll
; protobuf/optimized/time_util.cc.ll
; ruby/optimized/date_parse.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 7 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; libquic/optimized/convert.c.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; openjdk/optimized/zGeneration.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %0, %4
  ret i64 %5
}

; 29 occurrences:
; clamav/optimized/readdb.c.ll
; cmake/optimized/zstd_decompress.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; git/optimized/imap-send.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; meshoptimizer/optimized/vcacheoptimizer.cpp.ll
; opencv/optimized/gstreamingexecutor.cpp.ll
; openusd/optimized/utils.cpp.ll
; php/optimized/gammasection.ll
; php/optimized/math.ll
; postgres/optimized/nodeWindowAgg.ll
; protobuf/optimized/time_util.cc.ll
; soc-simulator/optimized/sim_mycpu.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; tree-sitter-rs/optimized/3w8fnbh84xi9yzxl.ll
; tree-sitter-rs/optimized/5edwf61672v3jzil.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zed-rs/optimized/74i1v673pe7qetuqalfjvc8x1.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; zed-rs/optimized/8lmzon2kdaz83ocz8p00fckkv.ll
; zstd/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = zext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
