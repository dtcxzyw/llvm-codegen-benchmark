
; 12 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; hyperscan/optimized/charreach.cpp.ll
; hyperscan/optimized/rose_build_engine_blob.cpp.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/aio.ll
; linux/optimized/tsc.ll
; llvm/optimized/blake3.c.ll
; openusd/optimized/json.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 0, i64 %0
  ret i64 %5
}

; 3 occurrences:
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, i64 2147483647, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
