
; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/ahci.c.ll
; qemu/optimized/block_qed-check.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = lshr i64 %3, 5
  ret i64 %4
}

attributes #0 = { nounwind }
