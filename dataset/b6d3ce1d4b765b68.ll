
; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; faiss/optimized/AdditiveQuantizer.cpp.ll
; lief/optimized/des.c.ll
; linux/optimized/e1000_hw.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; qemu/optimized/hw_net_igb_core.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-ieee80211.c.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = and i32 %3, 254
  %5 = or i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 32767
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = and i32 %3, 8388607
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/netdev.ll
; openjdk/optimized/mlib_ImageAffine_NN_Bit.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %1, %2
  %4 = and i32 %3, 128
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
