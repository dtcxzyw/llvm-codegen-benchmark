
; 8 occurrences:
; linux/optimized/af_packet.ll
; linux/optimized/ioam6.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/ginpostinglist.ll
; postgres/optimized/ginxlog.ll
; wireshark/optimized/erf.c.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %2, 131068
  %4 = add nuw nsw i32 %3, 4
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/i2c-core-base.ll
; linux/optimized/scsi.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 67
  %3 = and i32 %2, 131064
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = and i32 %2, -2
  %4 = add nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
