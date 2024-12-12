
; 3 occurrences:
; linux/optimized/irq.ll
; postgres/optimized/tsgistidx.ll
; qemu/optimized/block_qcow.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; postgres/optimized/dsa.ll
; qemu/optimized/migration_vmstate-types.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = lshr i64 %2, 6
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/md-bitmap.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/system_physmem.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 511
  %3 = lshr i64 %2, 9
  %4 = sext i32 %0 to i64
  %5 = icmp ugt i64 %3, %4
  ret i1 %5
}

; 2 occurrences:
; abseil-cpp/optimized/low_level_alloc.cc.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = lshr i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -1
  %3 = lshr i64 %2, 3
  %4 = sext i32 %0 to i64
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
