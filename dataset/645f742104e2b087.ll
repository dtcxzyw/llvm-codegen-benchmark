
; 1 occurrences:
; rocksdb/optimized/db_impl_compaction_flush.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000261(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %3, %1
  %5 = and i64 %4, 2147483647
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/signal.c.ll
; libuv/optimized/signal.c.ll
; node/optimized/signal.ll
; Function Attrs: nounwind
define i1 @func00000000000002c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = add nsw i64 %3, %1
  %5 = and i64 %4, -16
  %6 = add nuw i64 %0, 16
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/DFAPacketizer.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = add i64 %1, %3
  %5 = and i64 %4, 4294967295
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
