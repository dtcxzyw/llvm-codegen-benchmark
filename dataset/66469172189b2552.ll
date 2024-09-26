
; 20 occurrences:
; clamav/optimized/clamd.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; libquic/optimized/dsa_test.c.ll
; linux/optimized/alps.ll
; linux/optimized/battery.ll
; llvm/optimized/RegBankSelect.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openssl/optimized/dsatest-bin-dsatest.ll
; php/optimized/zend_strtod.ll
; ruby/optimized/sprintf.ll
; rust-analyzer-rs/optimized/ii5fl5y94ca5wd9.ll
; wolfssl/optimized/server.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 16 occurrences:
; graphviz/optimized/arrows.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/image_dec.c.ll
; linux/optimized/scsicam.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/vm_version_x86.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-mpls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp slt i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 13 occurrences:
; abc/optimized/giaPat.c.ll
; cmake/optimized/zstd_lazy.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hermes/optimized/IdentifierTable.cpp.ll
; linux/optimized/drm_edid.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; php/optimized/avifinfo.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/listpack.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 28 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; darktable/optimized/introspection_demosaic.c.ll
; libpng/optimized/pngrtran.c.ll
; libquic/optimized/tls_cbc.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/screen.cpp.ll
; nori/optimized/widget.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/deriv.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/pngrtran.ll
; openspiel/optimized/havannah.cc.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/spell.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp sgt i32 %3, -1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 6 occurrences:
; git/optimized/read-cache.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ugt i32 %3, 1
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/zstd_lazy.c.ll
; linux/optimized/memtype.ll
; llvm/optimized/X86FloatingPoint.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; opencv/optimized/convhull.cpp.ll
; openjdk/optimized/codeHeapState.ll
; velox/optimized/MemoryArbitrator.cpp.ll
; velox/optimized/SpillStats.cpp.ll
; zstd/optimized/zstd_lazy.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; imgui/optimized/imgui_demo.cpp.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/rdtarga.c.ll
; linux/optimized/intel_workarounds.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp ult i32 %3, 3122
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/rdbmp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %4, i1 %0, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
