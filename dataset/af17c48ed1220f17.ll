
; 5 occurrences:
; duckdb/optimized/boolean_operators.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/pcre2_jit_compile.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/utext.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i64
  ret i64 %5
}

; 1 occurrences:
; icu/optimized/collationbuilder.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 72057594037927935
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 100000
  %4 = select i1 %0, i1 %3, i1 %1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
