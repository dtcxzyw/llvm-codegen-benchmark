
; 2 occurrences:
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-sctp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -4, i32 -8
  %3 = add i32 %.neg, %1
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 -1, i32 1
  %3 = add i32 %.neg, %1
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/chessboard.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %.neg = select i1 %2, i32 1, i32 -1
  %3 = add i32 %.neg, %1
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
