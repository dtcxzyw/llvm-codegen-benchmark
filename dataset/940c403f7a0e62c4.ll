
; 10 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/file.ll
; spike/optimized/f128_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 7 occurrences:
; c3c/optimized/sema_decls.c.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; openusd/optimized/decodetxb.c.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i64 8192, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
