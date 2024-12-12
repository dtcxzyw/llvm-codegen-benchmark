
; 9 occurrences:
; libjpeg-turbo/optimized/jdcoefct.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openusd/optimized/warped_motion.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 6
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 22 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; clamav/optimized/unsp.c.ll
; darktable/optimized/amaze.cc.ll
; gromacs/optimized/dsyevr.cpp.ll
; gromacs/optimized/ssyevr.cpp.ll
; linux/optimized/pata_amd.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/brisk.cpp.ll
; wireshark/optimized/packet-srvloc.c.ll
; wireshark/optimized/packet-windows-common.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-ccsds.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/error_correction.c.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/acbFunc.c.ll
; icu/optimized/collationdatawriter.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; zxing/optimized/DMHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 4
  %4 = add nsw i32 %1, %3
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; cmake/optimized/zstd_opt.c.ll
; spike/optimized/debug_module.ll
; zstd/optimized/zstd_opt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 2
  %4 = add i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5checksum.c.ll
; oiio/optimized/hashes.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = add i32 %1, %3
  %5 = sub i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; clamav/optimized/pe.c.ll
; freetype/optimized/sdf.c.ll
; opencv/optimized/FilterTIG.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nuw nsw i32 %3, %1
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; freetype/optimized/psaux.c.ll
; nori/optimized/tabwidget.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add nsw i32 %3, %1
  %5 = sub i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
