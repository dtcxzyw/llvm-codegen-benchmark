
; 4 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = sub nuw nsw i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; openjdk/optimized/gtk2_interface.ll
; openusd/optimized/restoration.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-smb2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 1
  %4 = sub nuw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
