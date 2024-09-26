
; 39 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abseil-cpp/optimized/log_basic_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/log_modifier_methods_test.cc.ll
; abseil-cpp/optimized/log_sink_test.cc.ll
; abseil-cpp/optimized/log_streamer_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; gromacs/optimized/tng_compress.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; icu/optimized/toolutil.ll
; icu/optimized/uchriter.ll
; icu/optimized/usearch.ll
; libquic/optimized/url_canon_ip.cc.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/HTMLDiagnostics.cpp.ll
; llvm/optimized/ModuleMap.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/ann_mlp.cpp.ll
; openjdk/optimized/vmError.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openusd/optimized/loopfilter.c.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/util_cacheflush.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = select i1 %0, i32 0, i32 %2
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
