
; 18 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cpython/optimized/assemble.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; linux/optimized/sky2.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/javaClasses.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/euc_jp_and_sjis.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-c1222.c.ll
; yosys/optimized/mutate.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 10, i32 9
  %4 = add nuw nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

; 12 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; openjdk/optimized/jvmciCodeInstaller_x86.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 11, i32 10
  %4 = add nsw i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cpython/optimized/assemble.ll
; llvm/optimized/Verifier.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 1
  %4 = add i32 %3, %0
  %5 = zext i1 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
