
%struct.bio_vec.2016814 = type { ptr, i32, i32 }

; 28 occurrences:
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; hermes/optimized/zip.c.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/collationdatareader.ll
; imgui/optimized/imgui_draw.cpp.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-restart.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/dns.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = zext i8 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; qemu/optimized/hw_net_virtio-net.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  %5 = zext nneg i8 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 12
  ret ptr %7
}

; 12 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 46
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -1
  ret ptr %7
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 5 occurrences:
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 10
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 6
  %5 = zext i16 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000015(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 6
  %5 = zext i16 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  ret ptr %7
}

; 8 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/inline.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = zext i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -318
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/gro.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr %struct.bio_vec.2016814, ptr %4, i64 %5, i32 2
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i8 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = zext i8 %0 to i64
  %6 = getelementptr %struct.bio_vec.2016814, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/inline.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i16 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4
  %5 = zext i16 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  ret ptr %7
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; redis/optimized/rax.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 4 occurrences:
; icu/optimized/collationdatareader.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/umutablecptrie.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

attributes #0 = { nounwind }
