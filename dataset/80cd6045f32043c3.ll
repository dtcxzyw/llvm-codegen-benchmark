
; 6 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/core-test.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i8 @func00000000000000c2(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 1
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 2 occurrences:
; fmt/optimized/core-test.cc.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i8 @func0000000000000142(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000182(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1024
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  %5 = zext i1 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
