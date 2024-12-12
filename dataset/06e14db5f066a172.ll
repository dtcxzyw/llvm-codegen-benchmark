
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bss_bio.ll
; openssl/optimized/libcrypto-shlib-bss_bio.ll
; Function Attrs: nounwind
define i1 @func000000000000108c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 17 occurrences:
; libquic/optimized/pair.c.ll
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
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001082(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; abc/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func00000000000040a0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -9
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 250
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/bzlib.c.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000008090(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 4
  %7 = or i1 %6, %5
  ret i1 %7
}

; 8 occurrences:
; clamav/optimized/inotif.c.ll
; icu/optimized/ubidi.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uidna.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; slurm/optimized/cbuf.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006098(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, -1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/lzssd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000060a0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/bytecode_api.c.ll
; Function Attrs: nounwind
define i1 @func000000000000120c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ult i32 %1, -1024
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; clamav/optimized/pdfdecode.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001098(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 9 occurrences:
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004084(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -3
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 2 occurrences:
; llvm/optimized/ThinLTOBitcodeWriter.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c090(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 12
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 16639
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AutoUpgrade.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c084(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 15
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 1024
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/TGParser.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000c098(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 4
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 76
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libzmq/optimized/tcp_address.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001088(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, 16
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/huf_compress.c.ll
; raylib/optimized/raudio.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000004602(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, -1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/buffer_dec.c.ll
; portaudio/optimized/pa_process.c.ll
; Function Attrs: nounwind
define i1 @func000000000000130c(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp slt i32 %1, 1
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func000000000000c60c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000008082(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; icu/optimized/ucnv.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func000000000000608c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, -1
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; icu/optimized/uniset.ll
; Function Attrs: nounwind
define i1 @func000000000000c08c(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func00000000000080a0(i32 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 6
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 100
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001420(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ugt i32 %1, 6
  %5 = or i1 %4, %3
  %6 = icmp ugt i32 %0, 100
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000001602(i32 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne i32 %1, 67
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
