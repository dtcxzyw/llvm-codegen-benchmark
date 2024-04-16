
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/signal.ll
; linux/optimized/socklib.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 4
  %4 = select i1 %3, i64 144115188075855868, i64 144115188075855870
  %5 = add i64 %4, %1
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; minetest/optimized/CGUITabControl.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %.not = icmp eq i8 %2, 0
  %3 = select i1 %.not, i32 -1, i32 -2
  %4 = add i32 %3, %1
  %5 = sub i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; redis/optimized/fpconv_dtoa.ll
; spike/optimized/s_mulAddF128.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 16
  %4 = select i1 %3, i32 2, i32 3
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 3 occurrences:
; icu/optimized/ucnv2022.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; spike/optimized/s_mulAddF16.ll
; Function Attrs: nounwind
define i8 @func0000000000000040(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 536870912
  %4 = select i1 %3, i8 -15, i8 -14
  %5 = add i8 %4, %1
  %6 = sub i8 %5, %0
  ret i8 %6
}

; 6 occurrences:
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 999999999999999999
  %4 = select i1 %3, i32 19, i32 18
  %5 = add nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/s_mulAddF32.ll
; Function Attrs: nounwind
define i64 @func0000000000000045(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 2305843009213693952
  %4 = select i1 %3, i64 -127, i64 -126
  %5 = add nsw i64 %4, %1
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 16
  %4 = select i1 %3, i32 65536, i32 1024
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000ad(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = select i1 %3, i32 3, i32 2
  %5 = add nuw nsw i32 %4, %1
  %6 = sub nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 -2
  %5 = add nsw i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-macsec.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 6, i32 14
  %5 = add nuw nsw i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000a0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, 65535
  %4 = select i1 %3, i32 10, i32 6
  %5 = add i32 %4, %1
  %6 = sub i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
