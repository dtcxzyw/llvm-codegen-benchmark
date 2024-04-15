
; 5 occurrences:
; icu/optimized/collationcompare.ll
; linux/optimized/pci.ll
; qemu/optimized/hw_nvme_dif.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i64 4294967295, i64 281474976710655
  %5 = and i64 %4, %1
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 2 occurrences:
; lief/optimized/BinaryParser.cpp.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 458752
  %4 = select i1 %3, i32 255, i32 65535
  %5 = and i32 %4, %1
  %6 = icmp ult i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
