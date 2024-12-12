
; 1 occurrences:
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 12 occurrences:
; cpython/optimized/sre.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; linux/optimized/apple.ll
; linux/optimized/gss_krb5_crypto.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; wireshark/optimized/packet-c1222.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 21
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -1
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 7 occurrences:
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func000000000000004f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw nuw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 9 occurrences:
; clamav/optimized/chmd.c.ll
; freetype/optimized/ftcache.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; libquic/optimized/padding.c.ll
; nori/optimized/obj.cpp.ll
; openjdk/optimized/block.ll
; openjdk/optimized/node.ll
; php/optimized/zend_opcode.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %1, i64 %4
  %6 = getelementptr nusw ptr, ptr %5, i64 %0
  ret ptr %6
}

; 23 occurrences:
; clamav/optimized/unpack.cpp.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/fse_compress.c.ll
; freetype/optimized/sfnt.c.ll
; hermes/optimized/BigIntSupport.cpp.ll
; hyperscan/optimized/castle.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/Archive.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/GlobalModuleIndex.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/obj.cpp.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ir_cfg.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wolfssl/optimized/pkcs12.c.ll
; yosys/optimized/fstapi.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i32, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 33
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw i32, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/ir_emit.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 33
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i32, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 20 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/genrb.ll
; libevent/optimized/event_tagging.c.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/mean.dispatch.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; openusd/optimized/grain_synthesis.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i16, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw nuw i16, ptr %5, i64 %0
  ret ptr %6
}

; 14 occurrences:
; boost/optimized/to_chars.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; linux/optimized/af_packet.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/intel_bios.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; opencv/optimized/imgwarp.cpp.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd3.c.ll
; openblas/optimized/dsptrs.c.ll
; openblas/optimized/dsytrs.c.ll
; openblas/optimized/dsytrs_rook.c.ll
; openusd/optimized/restoration.c.ll
; recastnavigation/optimized/NavMeshTesterTool.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 3808
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; abc/optimized/dauDsd.c.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [64 x i64], ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -512
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %0
  ret ptr %6
}

; 3 occurrences:
; raylib/optimized/raudio.c.ll
; redis/optimized/geo.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 27
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; openblas/optimized/dlansf.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  ret ptr %6
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 123
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; icu/optimized/bytestriebuilder.ll
; Function Attrs: nounwind
define ptr @func000000000000005e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %1, i64 %4
  %6 = getelementptr nusw nuw float, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; g2o/optimized/edge_se2_lotsofxy.cpp.ll
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %1, i64 %4
  %6 = getelementptr double, ptr %5, i64 %0
  ret ptr %6
}

; 2 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000073(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %0
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 2
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
