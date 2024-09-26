
; 17 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/goughcompile_accel.cpp.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; linux/optimized/srcutree.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; redis/optimized/bitops.ll
; rocksdb/optimized/experimental.cc.ll
; spike/optimized/s_mulAddF128.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
