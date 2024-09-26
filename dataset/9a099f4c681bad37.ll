
; 20 occurrences:
; abc/optimized/dauTree.c.ll
; cvc5/optimized/linear_equality.cpp.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; llvm/optimized/ParentMapContext.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4il2q1fg8uiz7yqm.ll
; rust-analyzer-rs/optimized/547gv31sq3clwal6.ll
; zxing/optimized/MultiFormatReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ult i64 %.unshifted, 4294967296
  %4 = and i1 %3, %0
  ret i1 %4
}

; 10 occurrences:
; coreutils-rs/optimized/1iwhjsqyasmq9db9.ll
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; coreutils-rs/optimized/942h4e64iw767xo.ll
; meilisearch-rs/optimized/2bqmf34tdvo23w8l.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/4pxsm0diss0gwzgi.ll
; ockam-rs/optimized/4h15go5rbmdr09f8.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %.unshifted = xor i64 %1, %2
  %3 = icmp ugt i64 %.unshifted, 1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 11 occurrences:
; llvm/optimized/Commit.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/CoverageMappingWriter.cpp.ll
; llvm/optimized/EditedSource.cpp.ll
; llvm/optimized/ValueEnumerator.cpp.ll
; opencv/optimized/ar_hmdb_benchmark.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = lshr i64 %1, 32
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
