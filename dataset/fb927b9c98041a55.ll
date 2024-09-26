
; 9 occurrences:
; cpython/optimized/hashtable.ll
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; postgres/optimized/nbtdedup.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/hestonprocess.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -5
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 8.000000e+00
  ret double %3
}

; 2 occurrences:
; abc/optimized/absRef.c.ll
; opencv/optimized/brisque_eval_tid2008.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, 128
  %2 = uitofp i64 %1 to double
  %3 = fmul double %2, 0x3EB0000000000000
  ret double %3
}

attributes #0 = { nounwind }
