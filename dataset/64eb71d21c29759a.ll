
; 45 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abseil-cpp/optimized/log_basic_test.cc.ll
; abseil-cpp/optimized/log_message.cc.ll
; abseil-cpp/optimized/log_modifier_methods_test.cc.ll
; abseil-cpp/optimized/log_sink_test.cc.ll
; abseil-cpp/optimized/log_streamer_test.cc.ll
; abseil-cpp/optimized/stripping_test.cc.ll
; arrow/optimized/exec.cc.ll
; graphviz/optimized/csettings.cpp.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/client_channel.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; icu/optimized/toolutil.ll
; icu/optimized/uchriter.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; libquic/optimized/url_canon_ip.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; linux/optimized/flex_proportions.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mitsuba3/optimized/ply.cpp.ll
; ocio/optimized/FileFormatCSP.cpp.ll
; ocio/optimized/FileFormatCTF.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatSpi3D.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/lapacke_dtrsna.c.ll
; openblas/optimized/memory.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; qemu/optimized/util_cacheflush.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 1)
  %3 = select i1 %0, i64 9223372036854775807, i64 %2
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
