
; 12 occurrences:
; abc/optimized/ifDec08.c.ll
; abc/optimized/ifDec16.c.ll
; faiss/optimized/IndexBinaryHash.cpp.ll
; jemalloc/optimized/ckh.ll
; jemalloc/optimized/ckh.pic.ll
; jemalloc/optimized/ckh.sym.ll
; llvm/optimized/UninitializedValues.cpp.ll
; nuttx/optimized/lib_strstr.c.ll
; redis/optimized/ckh.ll
; redis/optimized/ckh.sym.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; memcached/optimized/memcached-assoc.ll
; memcached/optimized/memcached_debug-assoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 -1, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 2, %2
  %4 = xor i64 %3, -1
  %5 = and i64 %1, %4
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
