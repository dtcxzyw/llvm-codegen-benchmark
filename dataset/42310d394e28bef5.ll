
; 3 occurrences:
; linux/optimized/irq.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, 511
  %5 = lshr i64 %4, 9
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/dsa.ll
; qemu/optimized/migration_vmstate-types.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, 63
  %5 = lshr i64 %4, 6
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nuw nsw i64 %0, 511
  %5 = lshr i64 %4, 9
  %6 = icmp ugt i64 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
