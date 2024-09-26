
; 19 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/frm_driver.c.ll
; icu/optimized/ucnv.ll
; icu/optimized/uniset.ll
; icu/optimized/unistr.ll
; icu/optimized/unistr_cnv.ll
; icu/optimized/unorm.ll
; icu/optimized/uparse.ll
; icu/optimized/ustrcase.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/demux.c.ll
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; portaudio/optimized/pa_process.c.ll
; sundials/optimized/arkode_butcher.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 26 occurrences:
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/huf_compress.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; wireshark/optimized/packet-uds.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; Function Attrs: nounwind
define i1 @func0000000000000330(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 32 occurrences:
; box2d/optimized/b2_contact.cpp.ll
; clamav/optimized/readdb.c.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; icu/optimized/ucol.ll
; icu/optimized/uregex.ll
; libquic/optimized/pair.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/nsproxy.ll
; linux/optimized/raw.ll
; luau/optimized/TypeFamily.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; miniaudio/optimized/unity.c.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; openssl/optimized/libdefault-lib-ec_kmgmt.ll
; openssl/optimized/libdefault-lib-ecx_kmgmt.ll
; openssl/optimized/libdefault-lib-mac_legacy_kmgmt.ll
; openssl/optimized/libdefault-lib-rsa_kmgmt.ll
; openusd/optimized/stbImage.cpp.ll
; qemu/optimized/chardev_char-ringbuf.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/env.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 43 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; clamav/optimized/inotif.c.ll
; clamav/optimized/pdfdecode.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/gzread.c.ll
; icu/optimized/rbbidata.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/ucal.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/udataswp.ll
; icu/optimized/uidna.ll
; icu/optimized/uinvchar.ll
; icu/optimized/umsg.ll
; icu/optimized/unormcmp.ll
; icu/optimized/unum.ll
; icu/optimized/uregex.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof_impl.ll
; icu/optimized/ustrcase.ll
; icu/optimized/ustring.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/gzread.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; linux/optimized/qos.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/TGParser.cpp.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/pngset.ll
; postgres/optimized/spi.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/spank.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/pwdbased.c.ll
; wolfssl/optimized/ssl.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 1
  %6 = or i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/infback.c.ll
; cmake/optimized/headers.c.ll
; curl/optimized/libcurl_la-headers.ll
; libquic/optimized/infback.c.ll
; libwebp/optimized/extras.c.ll
; libzmq/optimized/tcp_address.cpp.ll
; redis/optimized/anet.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, -31
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/lzssd.c.ll
; cmake/optimized/bzlib.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000060(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, 250
  %6 = or i1 %4, %5
  ret i1 %6
}

; 9 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; linux/optimized/acpi_cmos_rtc.ll
; linux/optimized/wmi.ll
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; wolfssl/optimized/aes.c.ll
; wolfssl/optimized/poly1305.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 4
  %6 = or i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; git/optimized/unpack-trees.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp slt i32 %1, 2
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/chmd.c.ll
; llvm/optimized/SemaOverload.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000070(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 40
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(i32 %0, i1 %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, -1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i1 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 10
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
