
; 8 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; icu/optimized/number_decimalquantity.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; openusd/optimized/decodemv.c.ll
; php/optimized/pcre2_jit_compile.ll
; rand-rs/optimized/qpqwmytuo9t2y51.ll
; wireshark/optimized/packet-bpv6.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = and i8 %2, 64
  %4 = select i1 %0, i8 72, i8 %3
  ret i8 %4
}

attributes #0 = { nounwind }
