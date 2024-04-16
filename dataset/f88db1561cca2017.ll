
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000161(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 4 occurrences:
; rocksdb/optimized/hash_linklist_rep.cc.ll
; rocksdb/optimized/hash_skiplist_rep.cc.ll
; rocksdb/optimized/skiplistrep.cc.ll
; rocksdb/optimized/write_batch_with_index.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2147483647
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_dgram_pair.ll
; openssl/optimized/libcrypto-shlib-bss_dgram_pair.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -232
  %3 = icmp ugt i64 %1, 231
  %4 = select i1 %3, i64 %2, i64 %1
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -18
  %3 = icmp ugt i32 %1, 17
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lua/optimized/lutf8lib.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = sext i1 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/calendar.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 7
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i32 %2, i32 %1
  %5 = icmp slt i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; openblas/optimized/lsame.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -32
  %3 = icmp sgt i8 %1, 96
  %4 = select i1 %3, i8 %2, i8 %1
  %5 = icmp eq i8 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
