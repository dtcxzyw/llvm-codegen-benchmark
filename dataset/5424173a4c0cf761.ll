
; 1 occurrences:
; rocksdb/optimized/clock_cache.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 8
  %4 = add nuw i64 %0, %3
  %5 = lshr i64 %1, 6
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/memory.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add nsw i64 %0, %3
  %5 = lshr i64 %1, 12
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/dma-buf.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mlock.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 12
  %4 = add i64 %3, %0
  %5 = lshr i64 %1, 1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 5 occurrences:
; jemalloc/optimized/decay.ll
; jemalloc/optimized/decay.pic.ll
; jemalloc/optimized/decay.sym.ll
; redis/optimized/decay.ll
; redis/optimized/decay.sym.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = add nuw nsw i64 %3, %0
  %5 = lshr i64 %1, 24
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
