
; 7 occurrences:
; boost/optimized/dump_avx2.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; llvm/optimized/ASTMatchFinder.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; node/optimized/libnode.crypto_aes.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 255
  %3 = icmp eq i64 %0, 0
  %4 = icmp eq i64 %2, 2
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, 23
  %3 = icmp ult i64 %1, 256
  %4 = select i1 %2, i1 true, i1 %3
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dgemv_n.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2040
  %.inv = icmp ult i64 %0, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %.inv, i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; openblas/optimized/dgemv_n.c.ll
; openblas/optimized/dgemv_t.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2044
  %.inv = icmp ult i64 %0, 2048
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %.inv, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
