
; 3 occurrences:
; openjdk/optimized/zRelocate.ll
; openjdk/optimized/zRelocationSet.ll
; openjdk/optimized/zVerify.ll
; Function Attrs: nounwind
define i1 @func0000000000000744(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul nuw i64 %0, %2
  %4 = mul nuw i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/xRelocate.ll
; xgboost/optimized/gradient_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 16 occurrences:
; quantlib/optimized/cotswaptofwdadapter.ll
; quantlib/optimized/fwdperiodadapter.ll
; quantlib/optimized/fwdtocotswapadapter.ll
; quantlib/optimized/jointstochasticprocess.ll
; quantlib/optimized/lfmcovarproxy.ll
; quantlib/optimized/lfmprocess.ll
; quantlib/optimized/lognormalcmswapratepc.ll
; quantlib/optimized/lognormalcotswapratepc.ll
; quantlib/optimized/lognormalfwdrateballand.ll
; quantlib/optimized/lognormalfwdrateeuler.ll
; quantlib/optimized/lognormalfwdrateeulerconstrained.ll
; quantlib/optimized/lognormalfwdratepc.ll
; quantlib/optimized/marketmodeldifferences.ll
; quantlib/optimized/normalfwdratepc.ll
; quantlib/optimized/stochasticprocessarray.ll
; quantlib/optimized/svddfwdratepc.ll
; Function Attrs: nounwind
define i1 @func0000000000000411(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp samesign eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/mtbrowniangenerator.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = mul i64 %0, %1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/lognormalfwdrateiballand.ll
; quantlib/optimized/lognormalfwdrateipc.ll
; Function Attrs: nounwind
define i1 @func0000000000000211(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp samesign eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/lfmcovarparam.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = mul i64 %0, %2
  %4 = mul i64 %0, %1
  %5 = icmp samesign eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/vector_hash.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000404(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %0, 1
  %3 = mul i64 %2, %1
  %4 = mul i64 %0, %1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; openblas/optimized/dgemm_thread_nn.c.ll
; openblas/optimized/dgemm_thread_nt.c.ll
; openblas/optimized/dgemm_thread_tn.c.ll
; openblas/optimized/dgemm_thread_tt.c.ll
; openblas/optimized/dsymm_thread_LL.c.ll
; openblas/optimized/dsymm_thread_LU.c.ll
; openblas/optimized/dsymm_thread_RL.c.ll
; openblas/optimized/dsymm_thread_RU.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000626(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = mul i64 %2, %0
  %4 = mul nsw i64 %0, %1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
