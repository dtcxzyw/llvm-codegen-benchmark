
; 2 occurrences:
; ruby/optimized/range.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp sgt i32 %0, %2
  ret i1 %3
}

; 19 occurrences:
; abc/optimized/acbUtil.c.ll
; abc/optimized/giaTransduction.cpp.ll
; cpython/optimized/convolute.ll
; cpython/optimized/crt.ll
; cpython/optimized/difradix2.ll
; cpython/optimized/fourstep.ll
; cpython/optimized/numbertheory.ll
; cpython/optimized/sixstep.ll
; hwloc/optimized/bitmap.ll
; hyperscan/optimized/goughcompile_reg.cpp.ll
; hyperscan/optimized/shengcompile.cpp.ll
; linux/optimized/srcutree.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; redis/optimized/bitops.ll
; redis/optimized/latency.ll
; rocksdb/optimized/experimental.cc.ll
; spike/optimized/s_mulAddF128.ll
; syn/optimized/ofvfd67uyaewjlc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i32
  %3 = icmp sge i32 %0, %2
  ret i1 %3
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1) #0 {
entry:
  %2 = sext i1 %1 to i64
  %3 = icmp ugt i64 %0, %2
  ret i1 %3
}

attributes #0 = { nounwind }
