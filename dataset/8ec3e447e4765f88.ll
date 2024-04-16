
; 2 occurrences:
; ruby/optimized/range.ll
; z3/optimized/algebraic_numbers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i32
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; hwloc/optimized/bitmap.ll
; luajit/optimized/lj_opt_fold.ll
; luajit/optimized/lj_opt_fold_dyn.ll
; rocksdb/optimized/experimental.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; abc/optimized/acbUtil.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -2
  %3 = sext i1 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/srcutree.ll
; redis/optimized/bitops.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/srcutree.ll
; redis/optimized/latency.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = sext i1 %2 to i64
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hwloc/optimized/bitmap.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = sext i1 %2 to i64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
