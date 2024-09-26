
; 19 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; c3c/optimized/sema_decls.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/lbr.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/MachineSink.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; ruby/optimized/bignum.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 8192, i64 0
  %5 = or disjoint i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i64 128, i64 0
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
