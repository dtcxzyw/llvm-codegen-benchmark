
; 25 occurrences:
; clamav/optimized/pe_icons.c.ll
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; cpython/optimized/unicodeobject.ll
; icu/optimized/ucptrie.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/e_rc2.c.ll
; lief/optimized/aes.c.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; ncnn/optimized/mat.cpp.ll
; openjdk/optimized/Ushort555Rgb.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openusd/optimized/cpuEvaluator.cpp.ll
; openusd/optimized/ompEvaluator.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; openusd/optimized/tbbKernel.cpp.ll
; postgres/optimized/clog.ll
; raylib/optimized/rtextures.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 22
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 18 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; freetype/optimized/pfr.c.ll
; git/optimized/read-cache.ll
; git/optimized/transport.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/aspm.ll
; linux/optimized/e100.ll
; linux/optimized/nvram.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterDecl.cpp.ll
; llvm/optimized/Host.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/pngrtran.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 7
  %3 = and i32 %2, 16
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 5 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; jq/optimized/main.ll
; linux/optimized/ehci-hcd.ll
; llvm/optimized/Host.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 14
  %3 = and i32 %2, 1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/internal_pxr24.c.ll
; openusd/optimized/ilmbase_half.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = and i32 %2, 32767
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
