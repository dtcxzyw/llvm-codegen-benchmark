
; 36 occurrences:
; cpython/optimized/dtoa.ll
; flac/optimized/bitwriter.c.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/package.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/vp8l_dec.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/genetlink.ll
; linux/optimized/tg3.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; openblas/optimized/dlaqr5.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; openmpi/optimized/btl_sm_sendi.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openusd/optimized/restoration.c.ll
; php/optimized/fastcgi.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; ruby/optimized/util.ll
; velox/optimized/HashStringAllocator.cpp.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-scsi-osd.c.ll
; wireshark/optimized/packet-sflow.c.ll
; wireshark/optimized/pcapng.c.ll
; wireshark/optimized/tvbuff_rdp.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2146435072
  %3 = sub i32 %0, %2
  %4 = add i32 %3, 112197632
  ret i32 %4
}

; 16 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaUtil.c.ll
; brotli/optimized/transform.c.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; linux/optimized/sparse.ll
; linux/optimized/xz_dec_bcj.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; miniaudio/optimized/unity.c.ll
; openexr/optimized/internal_huf.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = sub nsw i32 %0, %2
  %4 = add nsw i32 %3, 4097
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = sub nuw nsw i32 %0, %2
  %4 = add nuw nsw i32 %3, 1
  ret i32 %4
}

; 8 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; hdf5/optimized/H5B2int.c.ll
; openjdk/optimized/mlib_c_ImageLookUp_f.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 3
  %3 = sub nuw nsw i32 %0, %2
  %4 = add nsw i32 %3, -7
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; openmpi/optimized/btl_sm_component.ll
; openmpi/optimized/btl_sm_send.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = sub i32 %0, %2
  %4 = add nuw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = sub nsw i32 %0, %2
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/rtnetlink.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 60
  %3 = sub nuw i32 %0, %2
  %4 = add i32 %3, -16
  ret i32 %4
}

attributes #0 = { nounwind }
