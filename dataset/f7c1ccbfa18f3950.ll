
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add nsw i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; bdwgc/optimized/gc.c.ll
; linux/optimized/buffered-io.ll
; linux/optimized/ccm.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; lz4/optimized/lz4frame.c.ll
; openjdk/optimized/metaspaceShared.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/write_prepared_txn_db.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
