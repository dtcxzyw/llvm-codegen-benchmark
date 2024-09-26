
; 21 occurrences:
; abc/optimized/lpkCore.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rebuildpe.c.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; freetype/optimized/psnames.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_net_rocker_rocker.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-mle.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 17 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcUnroll.c.ll
; abc/optimized/giaCex.c.ll
; cpython/optimized/_ctypes_test.ll
; icu/optimized/collationdata.ll
; icu/optimized/ubidiln.ll
; libpng/optimized/pngwutil.c.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/CImage.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/big5.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/absVta.c.ll
; abc/optimized/lpkCore.c.ll
; libwebp/optimized/predictor_enc.c.ll
; linux/optimized/drm_modes.ll
; llvm/optimized/ASTUnit.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; miniaudio/optimized/unity.c.ll
; openusd/optimized/decodemv.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 63
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; hdf5/optimized/H5B2int.c.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65535
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = sub nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libwebp/optimized/predictor_enc.c.ll
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
