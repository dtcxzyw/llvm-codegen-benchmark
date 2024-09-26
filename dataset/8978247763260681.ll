
; 8 occurrences:
; abseil-cpp/optimized/kernel_timeout.cc.ll
; abseil-cpp/optimized/mutex.cc.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; mini-lsm-rs/optimized/1mavrvqu7b39yar1.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; regex-rs/optimized/6c2onrqlphpgxx0.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; eastl/optimized/EATest.cpp.ll
; tree-sitter-rs/optimized/22d6a9i5y5n3b962.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

; 1 occurrences:
; cvc5/optimized/io_utils.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1024
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 %0, i1 %2
  ret i1 %4
}

attributes #0 = { nounwind }
