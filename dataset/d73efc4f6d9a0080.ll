
; 9 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowerExpectIntrinsic.cpp.ll
; llvm/optimized/SCCPSolver.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86InsertPrefetch.cpp.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = or disjoint i64 %2, 16
  %4 = select i1 %0, i64 32, i64 %3
  ret i64 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_transaction.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/swiotlb.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add i64 %2, 8
  %4 = select i1 %0, i64 16, i64 %3
  ret i64 %4
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = add nuw i64 %2, 8
  %4 = select i1 %0, i64 40, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
