
; 15 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/sbdWin.c.ll
; boost/optimized/within_pointlike_geometry.ll
; icu/optimized/unifilt.ll
; linux/optimized/user.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; ncnn/optimized/gemm.cpp.ll
; openspiel/optimized/catch.cc.ll
; openssl/optimized/libcrypto-lib-obj_xref.ll
; openssl/optimized/libcrypto-shlib-obj_xref.ll
; openusd/optimized/decodeframe.c.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet-gsm_ipa.c.ll
; wireshark/optimized/packet-per.c.ll
; wireshark/optimized/packet_list_utils.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp samesign uge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; gromacs/optimized/pdb2gmx.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; slurm/optimized/job_test.ll
; wireshark/optimized/packet-p_mul.c.ll
; yosys/optimized/opt_expr.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; openjdk/optimized/screencast_pipewire.ll
; wireshark/optimized/packet-s7comm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 4 occurrences:
; flac/optimized/bitreader.c.ll
; git/optimized/xhistogram.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; z3/optimized/euf_ackerman.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 8 occurrences:
; libpng/optimized/png.c.ll
; libwebp/optimized/webp_dec.c.ll
; opencv/optimized/dis_flow.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/png.ll
; openusd/optimized/decodeframe.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/giaCone.c.ll
; abc/optimized/wlnRead.c.ll
; icu/optimized/ustdio.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; 2 occurrences:
; slurm/optimized/select_linear.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = select i1 %0, i1 %3, i1 false
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
