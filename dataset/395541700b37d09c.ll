
; 28 occurrences:
; abc/optimized/sclLibUtil.c.ll
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
; llvm/optimized/RISCVISelLowering.cpp.ll
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
define i1 @func0000000000000011(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 24, i64 23
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 12 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/intel_color.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/ErlangGCPrinter.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; tomlplusplus/optimized/toml.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2147483647, i64 18446744073709551
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; glslang/optimized/hlslParseables.cpp.ll
; nuttx/optimized/lib_gmtimer.c.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 2, i64 3
  %3 = icmp ugt i64 %2, %0
  ret i1 %3
}

; 16 occurrences:
; clamav/optimized/dlp.c.ll
; cmake/optimized/zstd_decompress.c.ll
; flac/optimized/encode.c.ll
; git/optimized/dir.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/head64.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/packet-tcp.c.ll
; zstd/optimized/zstd_decompress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 3, i64 5
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; openjdk/optimized/c1_Runtime1_x86.ll
; velox/optimized/Timestamp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i64 16, i64 32
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; libwebp/optimized/vp8l_enc.c.ll
; openjdk/optimized/c1_FrameMap_x86.ll
; openjdk/optimized/c1_LinearScan.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 3
  %3 = select i1 %2, i64 16, i64 32
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; php/optimized/html.ll
; php/optimized/pcre2_study.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 32, i64 16
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; linux/optimized/select.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 325, i64 150
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = select i1 %2, i64 150, i64 325
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 3
  %3 = select i1 %2, i64 128, i64 64
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, -300
  %3 = select i1 %2, i64 3155760000, i64 3155673600
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 18, i64 24
  %4 = icmp ne i64 %3, %0
  ret i1 %4
}

; 3 occurrences:
; harfbuzz/optimized/gsubgpos-context.cc.ll
; hyperscan/optimized/rose_build_compile.cpp.ll
; linux/optimized/policydb.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 23
  %3 = select i1 %2, i64 12, i64 8
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i64 20, i64 16
  %4 = icmp ugt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/localtime.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 366, i64 365
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; brotli/optimized/block_splitter.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 10
  %3 = select i1 %2, i64 10, i64 3
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/fdr_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 17
  %3 = select i1 %2, i64 2, i64 4
  %4 = icmp eq i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 32
  %3 = select i1 %2, i64 8, i64 16
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 255
  %3 = select i1 %2, i64 2, i64 1
  %4 = icmp sgt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i64 2305843009213693950, i64 2305843009213693951
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
