
; 29 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/Conv.cpp.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; jq/optimized/unicode_fold1_key.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; oniguruma/optimized/unicode_fold1_key.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/codeHeapState.ll
; postgres/optimized/spgvacuum.ll
; qemu/optimized/hw_net_e1000.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/internal.c.ll
; zxing/optimized/AZDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 9 occurrences:
; assimp/optimized/zip.c.ll
; folly/optimized/Conv.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/unames.ll
; linux/optimized/intel_bw.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; qemu/optimized/net_checksum.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; node/optimized/simdutf.ll
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_bw.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
