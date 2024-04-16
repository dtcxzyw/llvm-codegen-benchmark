
; 2 occurrences:
; darktable/optimized/introspection_highpass.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 4 occurrences:
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %3, %1
  %5 = add i64 %4, -1
  %6 = icmp slt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
