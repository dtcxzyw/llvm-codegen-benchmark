
; 2 occurrences:
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add i32 %0, 511
  %2 = lshr i32 %1, 9
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %3, 511
  %5 = lshr i32 %4, 9
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/md-bitmap.ll
; Function Attrs: nounwind
define i64 @func00000000000000de(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 4095
  %2 = lshr i64 %1, 12
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 7
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
