
; 7 occurrences:
; abc/optimized/abcIf.c.ll
; eastl/optimized/TestBitVector.cpp.ll
; freetype/optimized/truetype.c.ll
; lief/optimized/ssl_msg.c.ll
; openssl/optimized/libcrypto-lib-bn_rand.ll
; openssl/optimized/libcrypto-shlib-bn_rand.ll
; wireshark/optimized/packet-dnp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 3, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; abseil-cpp/optimized/bits_test.cc.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw nsw i32 1, %1
  %3 = trunc nuw i32 %2 to i8
  ret i8 %3
}

; 3 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; luau/optimized/ltable.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 1
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; clamav/optimized/filtering.c.ll
; linux/optimized/uhci-hcd.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -2
  %2 = shl nuw i32 1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 2 occurrences:
; linux/optimized/hid-lg-g15.ll
; wireshark/optimized/addr_resolv.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 16
  %2 = shl nuw nsw i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -64
  %2 = shl i32 255, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 8
  %2 = shl nsw i32 -1, %1
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
