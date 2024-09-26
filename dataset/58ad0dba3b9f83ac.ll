
; 24 occurrences:
; freetype/optimized/sfnt.c.ll
; icu/optimized/tznames_impl.ll
; icu/optimized/uspoof_conf.ll
; linux/optimized/intel_dp_hdcp.ll
; linux/optimized/ioport.ll
; linux/optimized/nfs4xdr.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; postgres/optimized/nodeHash.ll
; qemu/optimized/ui_console-vc.c.ll
; quickjs/optimized/libunicode.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 23
  %5 = add i32 %4, 33554432
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; linux/optimized/intel_display_power_well.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nsw i32 %3, 1
  %5 = add nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; php/optimized/pcre2_match.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nsw i32 %4, -2
  ret i32 %5
}

; 5 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; jq/optimized/decNumber.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; luau/optimized/ltablib.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw nsw i32 %3, 1
  %5 = add nuw nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/satStore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl nuw i32 %3, 1
  %5 = add i32 %4, -2
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = shl i32 %3, 2
  %5 = add nsw i32 %4, -3
  ret i32 %5
}

attributes #0 = { nounwind }
