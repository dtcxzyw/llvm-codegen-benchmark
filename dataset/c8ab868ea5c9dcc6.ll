
; 1 occurrences:
; minetest/optimized/CImageLoaderBMP.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; qemu/optimized/hw_pci_pcie.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nuw nsw i32 %1, 26
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i16
  %2 = add nsw i16 %1, -1
  %3 = zext i16 %2 to i32
  %4 = add nsw i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/packet-thread.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nsw i32 %1, -4
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, 8
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/packet-mstp.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = add nuw nsw i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -5
  ret i64 %4
}

attributes #0 = { nounwind }
