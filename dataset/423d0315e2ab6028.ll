
; 3 occurrences:
; postgres/optimized/decode.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 1
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; qemu/optimized/hw_char_serial.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 6
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/alternative.ll
; wireshark/optimized/packet-dect-nwk.c.ll
; wireshark/optimized/packet-wsp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; postgres/optimized/brin_xlog.ll
; postgres/optimized/decode.ll
; postgres/optimized/gistxlog.ll
; postgres/optimized/hash_xlog.ll
; postgres/optimized/nbtxlog.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
