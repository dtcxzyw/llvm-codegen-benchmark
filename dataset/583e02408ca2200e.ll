
; 18 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/saigRetStep.c.ll
; cpython/optimized/obmalloc.ll
; flac/optimized/bitreader.c.ll
; libquic/optimized/time.cc.ll
; mimalloc/optimized/random.c.ll
; mitsuba3/optimized/struct.cpp.ll
; openjdk/optimized/jvmtiEventController.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; redis/optimized/dict.ll
; rocksdb/optimized/cache_key.cc.ll
; spike/optimized/clmul.ll
; spike/optimized/clmulh.ll
; spike/optimized/clmulr.ll
; xgboost/optimized/learner.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 0, i64 %2
  %4 = xor i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
