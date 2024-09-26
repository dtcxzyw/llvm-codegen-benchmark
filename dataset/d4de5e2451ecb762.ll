
; 15 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/exor.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; freetype/optimized/raster.c.ll
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; postgres/optimized/heapam.ll
; wireshark/optimized/packet-asterix.c.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 16777216
  ret i1 %4
}

; 9 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/lossless.c.ll
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = sub nsw i32 %0, %2
  %4 = icmp ult i32 %3, 63
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 12
  %3 = sub nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; flac/optimized/foreign_metadata.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 3
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, 12
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/RafDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 6 occurrences:
; abc/optimized/abcBalance.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/hopBalance.c.ll
; abc/optimized/ivyBalance.c.ll
; linux/optimized/auth_gss.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 12
  %3 = icmp sgt i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; freetype/optimized/raster.c.ll
; libquic/optimized/shift.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = icmp eq i32 %2, %0
  ret i1 %3
}

; 2 occurrences:
; clamav/optimized/LzmaDec.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/TargetLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = sub i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/i915_vma.ll
; quickjs/optimized/libunicode.ll
; z3/optimized/value_generator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 15
  %3 = sub i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr exact i32 %1, 1
  %3 = icmp ne i32 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
