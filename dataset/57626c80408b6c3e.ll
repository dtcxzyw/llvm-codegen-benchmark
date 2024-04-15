
; 4 occurrences:
; hermes/optimized/ProcessStats.cpp.ll
; openexr/optimized/unpack.c.ll
; php/optimized/cdf.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = lshr i64 %2, 9
  %4 = mul i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
