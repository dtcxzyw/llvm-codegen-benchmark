
; 33 occurrences:
; cmake/optimized/md4.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/MD5.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; hyperscan/optimized/mpv.c.ll
; linux/optimized/fault.ll
; linux/optimized/sky2.ll
; llvm/optimized/MD5.cpp.ll
; lz4/optimized/lz4.c.ll
; meilisearch-rs/optimized/4rtt9oltj0ubuf08.ll
; oiio/optimized/strutil.cpp.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openusd/optimized/lz4.cpp.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/tsvector.ll
; redis/optimized/listpack.ll
; redis/optimized/lua_cmsgpack.ll
; regex-rs/optimized/10eccrragw6uslmk.ll
; ripgrep-rs/optimized/544b63jf571x6ld1.ll
; ripgrep-rs/optimized/5baox15rvywa81ar.ll
; stb/optimized/stb_sprintf.c.ll
; tokenizers-rs/optimized/1w676x6x6lprwvn5.ll
; tokenizers-rs/optimized/27irl7jx21l1e8zq.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/packet-dof.c.ll
; z3/optimized/mam.cpp.ll
; z3/optimized/q_mam.cpp.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15
  %narrow = add nuw nsw i32 %1, 1
  %2 = zext nneg i32 %narrow to i64
  ret i64 %2
}

; 35 occurrences:
; gromacs/optimized/dlasq2.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; hyperscan/optimized/AsciiComponentClass.cpp.ll
; hyperscan/optimized/Utf8ComponentClass.cpp.ll
; jq/optimized/gb18030.ll
; libquic/optimized/icu_utf.cc.ll
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_bios.ll
; linux/optimized/sch_mq.ll
; linux/optimized/seccomp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/GlobalSplit.cpp.ll
; lua/optimized/lvm.ll
; luajit/optimized/lj_strfmt.ll
; luajit/optimized/lj_strfmt_dyn.ll
; miniaudio/optimized/unity.c.ll
; nanobind/optimized/nb_type.cpp.ll
; oniguruma/optimized/gb18030.ll
; opencc/optimized/bit-vector.cc.ll
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openusd/optimized/decodemv.c.ll
; postgres/optimized/bufpage.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/spgdoinsert.ll
; postgres/optimized/syncrep.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_pci_msix.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-homeplug-av.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1
  %2 = zext nneg i32 %1 to i64
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; 24 occurrences:
; libwebp/optimized/muxread.c.ll
; linux/optimized/cipso_ipv4.ll
; linux/optimized/gcm.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel-gtt.ll
; linux/optimized/intel_rc6.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGException.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; ncnn/optimized/lstm_x86_avxvnni.cpp.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_optimizer.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; z3/optimized/watch_list.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 16
  ret i64 %3
}

attributes #0 = { nounwind }
