
; 9 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-isup.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 63
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 10 occurrences:
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-sndcp-xid.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 63
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/psnames.c.ll
; linux/optimized/af_netlink.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/PromoteMemoryToRegister.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; openjdk/optimized/cmstypes.ll
; php/optimized/fastcgi.ll
; php/optimized/ir_emit.ll
; postgres/optimized/spell.ll
; qemu/optimized/block_vvfat.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = and i32 %0, 63
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/tcg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 255
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/fretFlow.c.ll
; abc/optimized/giaTsim.c.ll
; libquic/optimized/err_test.cc.ll
; linux/optimized/eeepc-laptop.ll
; luajit/optimized/lj_debug.ll
; luajit/optimized/lj_debug_dyn.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-cp2179.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 255
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; clamav/optimized/nulsft.c.ll
; linux/optimized/scatterlist.ll
; llvm/optimized/PartialInlining.cpp.ll
; postgres/optimized/twophase.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; wireshark/optimized/packet-h224.c.ll
; wireshark/optimized/pcapng.c.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = and i32 %0, 60
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 9 occurrences:
; brotli/optimized/encode.c.ll
; brotli/optimized/metablock.c.ll
; freetype/optimized/psnames.c.ll
; hermes/optimized/HadesGC.cpp.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/detoast.ll
; postgres/optimized/reorderbuffer.ll
; postgres/optimized/toast_compression.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; icu/optimized/utrie2_builder.ll
; openvdb/optimized/points.cc.ll
; wireshark/optimized/packet-lg8979.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = and i32 %0, 65535
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 2
  %3 = and i32 %0, 65535
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 7 occurrences:
; cmake/optimized/archive_read_support_format_lha.c.ll
; lua/optimized/lcode.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; postgres/optimized/inv_api.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = and i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; ncnn/optimized/mat_pixel_affine.cpp.ll
; openblas/optimized/dlasq2.c.ll
; wireshark/optimized/packet-babel.c.ll
; wireshark/optimized/packet-dvbci.c.ll
; wireshark/optimized/packet-ecpri.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 65535
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; clamav/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = and i32 %0, 127
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; openblas/optimized/dlasq2.c.ll
; wireshark/optimized/packet-ecmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = and i32 %0, 2147483644
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-ppp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -3
  %3 = and i32 %0, 255
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 5 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/uncore_nhmex.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-sua.c.ll
; wireshark/optimized/packet-xmcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = and i32 %0, 65535
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; hyperscan/optimized/multibit_build.cpp.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 4096
  %3 = and i32 %0, -4096
  %4 = icmp ugt i32 %3, %2
  ret i1 %4
}

; 2 occurrences:
; freetype/optimized/ftbitmap.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/umutablecptrie.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = and i32 %0, 4194288
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/regexcmp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %0, 16777215
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = and i32 %0, 524287
  %4 = icmp ne i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
