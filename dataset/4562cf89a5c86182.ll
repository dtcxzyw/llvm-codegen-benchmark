
; 36 occurrences:
; c3c/optimized/parse_global.c.ll
; cmake/optimized/vtls.c.ll
; cpython/optimized/mpdecimal.ll
; curl/optimized/libcurl_la-vtls.ll
; git/optimized/describe.ll
; git/optimized/dir.ll
; git/optimized/merge-recursive.ll
; git/optimized/transport.ll
; libpng/optimized/pngwutil.c.ll
; libwebp/optimized/alpha_processing.c.ll
; lief/optimized/base64.c.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/filter.ll
; linux/optimized/register.ll
; linux/optimized/swnode.ll
; linux/optimized/tcp.ll
; linux/optimized/vgacon.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; lvgl/optimized/lv_span.ll
; openssl/optimized/libcommon-lib-ciphercommon_ccm.ll
; openssl/optimized/libcommon-lib-ciphercommon_gcm.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv.ll
; openssl/optimized/libssl-lib-quic_lcidm.ll
; openssl/optimized/libssl-shlib-quic_lcidm.ll
; openssl/optimized/quic_fifd_test-bin-quic_fifd_test.ll
; php/optimized/zend_inference.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-tls.c.ll
; wolfssl/optimized/coding.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, -16
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 12 occurrences:
; abc/optimized/decompress.c.ll
; clamav/optimized/Bra.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; cmake/optimized/powerpc.c.ll
; linux/optimized/fatent.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/rsutils.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; qemu/optimized/hw_block_m25p80.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 32
  %4 = or i8 %3, %2
  ret i8 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i8
  %3 = and i8 %0, -16
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/sd.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %0, 1
  %4 = or i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; cmake/optimized/archive_read_support_filter_uu.c.ll
; linux/optimized/hdmi.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %0, 15
  %4 = or disjoint i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
