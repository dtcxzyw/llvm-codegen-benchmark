
; 3 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-rfid-pn532-hci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 8
  %3 = add i16 %2, %1
  %4 = trunc i16 %3 to i8
  %5 = add i8 %0, %4
  ret i8 %5
}

; 1 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = add nuw nsw i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %0, %4
  ret i16 %5
}

; 3 occurrences:
; abc/optimized/ifDec16.c.ll
; abc/optimized/lpkSets.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = add nuw nsw i32 %2, %1
  %4 = trunc i32 %3 to i8
  %5 = add nsw i8 %0, %4
  ret i8 %5
}

; 2 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifDec16.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = add nuw nsw i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
