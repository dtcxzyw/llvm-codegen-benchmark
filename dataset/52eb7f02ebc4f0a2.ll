
; 4 occurrences:
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/javaClasses.ll
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define i32 @func000000000000002f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 10, i32 9
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; cpython/optimized/assemble.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000014f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 5
  %4 = select i1 %3, i32 2, i32 1
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; wireshark/optimized/packet-c1222.c.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000010f(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 99999
  %4 = select i1 %3, i32 6, i32 5
  %5 = add nuw nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ucp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 8, i32 2
  %5 = add i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 9 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/dtype.cpp.ll
; cvc5/optimized/sequences_rewriter.cpp.ll
; cvc5/optimized/sort_inference.cpp.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; cvc5/optimized/theory_datatypes_type_rules.cpp.ll
; cvc5/optimized/theory_datatypes_utils.cpp.ll
; cvc5/optimized/theory_uf_type_rules.cpp.ll
; cvc5/optimized/type_node.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000025(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = select i1 %3, i32 -2, i32 -1
  %5 = add nsw i32 %4, %0
  %6 = zext i1 %1 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/assemble.ll
; Function Attrs: nounwind
define i32 @func0000000000000140(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 65535
  %4 = select i1 %3, i32 2, i32 1
  %5 = add i32 %0, %4
  %6 = zext i1 %1 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
