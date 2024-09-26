
; 2 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 8
  %2 = or disjoint i16 %1, 32
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 1
  %2 = or i16 %1, -32768
  %3 = zext i16 %2 to i32
  ret i32 %3
}

; 1 occurrences:
; softposit-rs/optimized/coljvwkn4d5o904.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 1
  %2 = or i16 %1, 8192
  %3 = zext i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
