
; 4 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; qemu/optimized/ahci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = udiv i64 %0, %2
  %4 = lshr i64 %3, 8
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
