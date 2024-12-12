
; 23 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/picture_csp_enc.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/i9xx_wm.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/pcre2_substring.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-epl.c.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zxing/optimized/ODCodabarReader.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; zxing/optimized/ODITFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0, i16 %1) #0 {
entry:
  %2 = xor i16 %0, -1
  %add.narrowed.overflow = icmp ugt i16 %1, %2
  %3 = zext i1 %add.narrowed.overflow to i32
  ret i32 %3
}

attributes #0 = { nounwind }
