
; 1 occurrences:
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; qemu/optimized/hw_scsi_vmw_pvscsi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = add nsw i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; flac/optimized/stream_encoder.c.ll
; postgres/optimized/hashutil.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add i32 %0, 1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; wolfssl/optimized/asn.c.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
