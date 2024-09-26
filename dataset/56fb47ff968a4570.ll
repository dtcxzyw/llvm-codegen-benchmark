
; 1 occurrences:
; linux/optimized/bio.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 6
  %3 = and i64 %0, -4096
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/aperfmperf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 10
  %3 = and i64 %0, 4294967295
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %0, -2
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/reshape_layer.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %0, 17179869180
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
