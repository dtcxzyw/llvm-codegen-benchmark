
; 22 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; folly/optimized/Conv.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; hermes/optimized/zip.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/ssim_sse2.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/learning_based_color_balance.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/codeHeapState.ll
; postgres/optimized/spgvacuum.ll
; ruby/optimized/unicode.ll
; wireshark/optimized/packet-ansi_a.c.ll
; wireshark/optimized/packet-ipx.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tls.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = zext i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-dns.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func000000000000007f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = zext nneg i16 %1 to i32
  %5 = add nuw nsw i32 %4, %3
  %6 = zext nneg i16 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
