
; 29 occurrences:
; abc/optimized/sclLibUtil.c.ll
; boost/optimized/sparring_partner.ll
; boost/optimized/sub_launcher.ll
; cvc5/optimized/smt2_state.cpp.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; freetype/optimized/ftmm.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; gromacs/optimized/partition.cpp.ll
; hermes/optimized/BytecodeDataProvider.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/gup.ll
; linux/optimized/intel_dpio_phy.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/hdrfilm.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/p11_convert.ll
; openspiel/optimized/backgammon.cc.ll
; openssl/optimized/openssl-bin-speed.ll
; openusd/optimized/rotation.cpp.ll
; qemu/optimized/hw_pci_pci.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/ruby.ll
; spike/optimized/mmu.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ipmi-se.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 24, i64 23
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/intel_color.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2147483647, i64 18446744073709551
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 2, i64 3
  %3 = icmp ult i64 %0, %2
  ret i1 %3
}

; 13 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_decompress.c.ll
; flac/optimized/encode.c.ll
; git/optimized/dir.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/column-utils.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 3, i64 5
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/c1_Runtime1_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i64 16, i64 32
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i64 16, i64 32
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; php/optimized/html.ll
; php/optimized/pcre2_study.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 32, i64 16
  %3 = icmp eq i64 %0, %2
  ret i1 %3
}

; 1 occurrences:
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -1900
  %3 = select i1 %2, i64 5, i64 4
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/dm-ioctl.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 4, i64 5
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i64 10, i64 9
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/test_codecvt.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; boost/optimized/test_codecvt.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65535
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func0000000000000158(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 325, i64 150
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func00000000000000d8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = select i1 %2, i64 150, i64 325
  %4 = icmp samesign ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 128, i64 64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -300
  %3 = select i1 %2, i64 3155760000, i64 3155673600
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 9, i64 6
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 18, i64 24
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 20, i64 16
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 366, i64 365
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, i64 149, i64 1074
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 10, i64 3
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 17
  %3 = select i1 %2, i64 2, i64 4
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000114(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 65536
  %3 = select i1 %2, i64 14, i64 10
  %4 = icmp samesign ult i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
