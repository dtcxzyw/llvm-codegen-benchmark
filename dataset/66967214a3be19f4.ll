
; 6 occurrences:
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSParserImpl.cpp.ll
; icu/optimized/collationbuilder.ll
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; php/optimized/pcre2_jit_compile.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/core-test.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; fmt/optimized/core-test.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; spike/optimized/vmsif_m.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %0, i1 %1, i1 %3
  %5 = zext i1 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
