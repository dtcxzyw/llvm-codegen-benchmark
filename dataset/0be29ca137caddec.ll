
; 1 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = icmp eq i32 %2, %0
  %4 = icmp slt i32 %1, 2047
  %5 = or i1 %3, %4
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/zstd_decompress.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000384(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 8
  %3 = icmp ule i64 %2, %0
  %4 = icmp ult i64 %1, -127
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
