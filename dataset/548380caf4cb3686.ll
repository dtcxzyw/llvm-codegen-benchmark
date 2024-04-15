
; 9 occurrences:
; linux/optimized/initramfs.ll
; linux/optimized/maple_tree.ll
; linux/optimized/open.ll
; mold/optimized/arch-arm32.cc.ll
; openssl/optimized/libssl-lib-quic_impl.ll
; openssl/optimized/libssl-shlib-quic_impl.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; redis/optimized/db.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 15
  ret i32 %5
}

; 3 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; linux/optimized/hda_codec.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = trunc i32 %2 to i16
  %4 = lshr i16 %3, 8
  %5 = and i16 %4, 128
  ret i16 %5
}

attributes #0 = { nounwind }
