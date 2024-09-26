
; 9 occurrences:
; coreutils-rs/optimized/yiho3rob7ld9k5q.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; hwloc/optimized/distances.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; qemu/optimized/crypto_afsplit.c.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = udiv i64 %0, %2
  ret i64 %3
}

attributes #0 = { nounwind }
