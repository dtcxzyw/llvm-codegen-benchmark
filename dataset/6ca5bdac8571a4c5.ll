
; 6 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/e1000_hw.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; qemu/optimized/hw_net_igb_core.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = and i32 %3, 254
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; cpython/optimized/pyhash.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 32767
  %5 = or i32 %0, %4
  ret i32 %5
}

; 7 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; linux/optimized/mpih-div.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1, i128 %2) #0 {
entry:
  %3 = shl i128 %1, %2
  %4 = and i128 %3, -18446744073709551616
  %5 = or disjoint i128 %4, %0
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/netdev.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = and i32 %3, 16777214
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %1, %2
  %4 = and i32 %3, 196608
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
