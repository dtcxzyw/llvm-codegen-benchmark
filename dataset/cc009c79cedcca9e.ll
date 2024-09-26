
; 10 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/dsc.c.ll
; clamav/optimized/getopt.c.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/redis-cli.ll
; wireshark/optimized/packet-cipsafety.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 21
  %.neg = select i1 %2, i32 -4, i32 -8
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 1 occurrences:
; php/optimized/decode.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, -96
  %.neg = select i1 %2, i32 -129, i32 -193
  %3 = add i32 %.neg, %0
  ret i32 %3
}

; 3 occurrences:
; llvm/optimized/IntegerLiteralSeparatorFixer.cpp.ll
; wireshark/optimized/packet-c15ch.c.ll
; wireshark/optimized/packet-gsm_rlcmac.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 48
  %.neg = select i1 %2, i32 -2, i32 0
  %3 = add i32 %.neg, %0
  ret i32 %3
}

attributes #0 = { nounwind }
