
; 4 occurrences:
; abc/optimized/abcTiming.c.ll
; cmake/optimized/cmSystemTools.cxx.ll
; openssl/optimized/libcrypto-lib-x_pubkey.ll
; openssl/optimized/libcrypto-shlib-x_pubkey.ll
; Function Attrs: nounwind
define i1 @func0000000000003330(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 26 occurrences:
; abc/optimized/gzread.c.ll
; assimp/optimized/Q3BSPFileImporter.cpp.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/gzread.c.ll
; icu/optimized/rbbidata.ll
; icu/optimized/rulebasedcollator.ll
; icu/optimized/ubidi.ll
; icu/optimized/ucnv.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/udataswp.ll
; icu/optimized/uinvchar.ll
; icu/optimized/umsg.ll
; icu/optimized/usearch.ll
; icu/optimized/uspoof_impl.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngset.c.ll
; libquic/optimized/gzread.c.ll
; openjdk/optimized/pngset.ll
; postgres/optimized/spi.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; slurm/optimized/spank.ll
; wolfssl/optimized/asn.c.ll
; wolfssl/optimized/ssl.c.ll
; zlib/optimized/gzread.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000458(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/infback.c.ll
; libquic/optimized/infback.c.ll
; zlib/optimized/infback.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000448(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ult i32 %0, -8
  %7 = or i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; clamav/optimized/bytecode_api.c.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/env.ll
; Function Attrs: nounwind
define i1 @func0000000000000444(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 5 occurrences:
; miniaudio/optimized/unity.c.ll
; slurm/optimized/env.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; wireshark/optimized/packet-someip.c.ll
; wolfssl/optimized/rsa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000442(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp eq i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000718(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp ne i32 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 6 occurrences:
; cmake/optimized/frm_driver.c.ll
; icu/optimized/uparse.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/demux.c.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func000000000000044c(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp slt i32 %0, 1
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000468(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %2, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = icmp sgt i32 %0, 10
  %7 = or i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
