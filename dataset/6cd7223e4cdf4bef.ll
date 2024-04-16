
; 2 occurrences:
; folly/optimized/SimpleSimdStringUtils.cpp.ll
; folly/optimized/SplitStringSimd.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 15
  %3 = shl nsw i64 -1, %2
  %4 = trunc nsw i64 %3 to i16
  %5 = and i16 %4, %0
  ret i16 %5
}

; 6 occurrences:
; icu/optimized/ucnv_u8.ll
; icu/optimized/ucnvmbcs.ll
; linux/optimized/coalesce.ll
; node/optimized/libnode.crypto_aes.ll
; qemu/optimized/hw_pci_msix.c.ll
; wireshark/optimized/packet-diameter.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = and i8 %4, %0
  ret i8 %5
}

; 2 occurrences:
; linux/optimized/coalesce.ll
; linux/optimized/hid-lg4ff.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = shl nuw i64 1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
