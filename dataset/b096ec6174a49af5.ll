
; 3 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; qemu/optimized/hw_scsi_scsi-bus.c.ll
; zxing/optimized/ReadBarcode.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/lapack.cpp.ll
; qemu/optimized/hw_vfio_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
