
; 36 occurrences:
; c3c/optimized/sema_asm.c.ll
; clamav/optimized/lzma_iface.c.ll
; cmake/optimized/cf-h2-proxy.c.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; icu/optimized/collationdatawriter.ll
; icu/optimized/numparse_impl.ll
; linux/optimized/apic.ll
; linux/optimized/ibs.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/openclose.ll
; llvm/optimized/AArch64AsmPrinter.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/X86AsmParser.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openssl/optimized/openssl-bin-enc.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/image.ll
; php/optimized/zend_func_info.ll
; postgres/optimized/xlog.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; rust-analyzer-rs/optimized/mucn4qgqdg2891h.ll
; spike/optimized/socketif.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-e212.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 32771
  ret i32 %4
}

; 16 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; csmith/optimized/Type.cpp.ll
; git/optimized/bundle.ll
; lief/optimized/net_sockets.c.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/cdrom.ll
; linux/optimized/compat_binfmt_elf.ll
; llvm/optimized/APFixedPoint.cpp.ll
; openblas/optimized/dbdsdc.c.ll
; openssl/optimized/openssl-bin-ec.ll
; openssl/optimized/openssl-bin-rsa.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; spike/optimized/debug_module.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wolfssl/optimized/test.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 6, i32 135
  ret i32 %4
}

; 3 occurrences:
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; postgres/optimized/interval.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 3 occurrences:
; hdf5/optimized/H5Aint.c.ll
; icu/optimized/dtitvfmt.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 4 occurrences:
; icu/optimized/indiancal.ll
; linux/optimized/bugs.ll
; linux/optimized/vht.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 32
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 32, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
