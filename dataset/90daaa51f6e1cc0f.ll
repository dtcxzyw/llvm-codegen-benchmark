
; 19 occurrences:
; abc/optimized/fretInit.c.ll
; folly/optimized/EventBaseBackendBase.cpp.ll
; freetype/optimized/truetype.c.ll
; glslang/optimized/GlslangToSpv.cpp.ll
; libwebp/optimized/enc_sse2.c.ll
; libwebp/optimized/enc_sse41.c.ll
; linux/optimized/extents.ll
; linux/optimized/inotify_user.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; qemu/optimized/hw_net_tulip.c.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-k12.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 -2147483648, i32 -2147483647
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; fmt/optimized/compile-test.cc.ll
; folly/optimized/File.cpp.ll
; icu/optimized/normalizer2impl.ll
; vcpkg/optimized/strings.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 2
  %3 = select i1 %2, i32 48, i32 12288
  %4 = or i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; libwebp/optimized/token_enc.c.ll
; linux/optimized/80003es2lan.ll
; linux/optimized/inotify_user.ll
; linux/optimized/intel_display.ll
; postgres/optimized/expandedrecord.ll
; qemu/optimized/ahci.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = or i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; linux/optimized/intel_psr.ll
; llvm/optimized/ParseDecl.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ult i16 %1, 100
  %3 = select i1 %2, i32 131072, i32 0
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/intel_crt.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 12
  %3 = select i1 %2, i32 -2141192192, i32 -2147483648
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/token_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp ugt i16 %1, 1
  %3 = select i1 %2, i32 32768, i32 0
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
