
; 5 occurrences:
; linux/optimized/percpu.ll
; llvm/optimized/VectorCombine.cpp.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = or i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
