
; 7 occurrences:
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/exponentiation.c.ll
; linux/optimized/intel_bios.ll
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext i16 %0 to i32
  %4 = lshr i32 %3, %2
  %5 = and i32 %4, 31
  ret i32 %5
}

attributes #0 = { nounwind }
