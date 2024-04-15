
; 4 occurrences:
; bdwgc/optimized/cordprnt.c.ll
; linux/optimized/boot.ll
; qemu/optimized/system_physmem.c.ll
; rocksdb/optimized/point_lock_manager.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i64 -1, i64 %2
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
