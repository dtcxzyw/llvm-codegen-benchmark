
; 14 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/trees.c.ll
; cmake/optimized/trees.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/trees.c.ll
; libquic/optimized/trees.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rmodels.c.ll
; zlib/optimized/trees.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 28
  ret ptr %3
}

; 1 occurrences:
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 24
  ret ptr %4
}

; 8 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/giaNf.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; llvm/optimized/PHIElimination.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 4
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -8
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 12
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 10
  ret ptr %3
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006e(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 12
  ret ptr %3
}

; 5 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 3
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/edge_distinct_coloring.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 12
  ret ptr %3
}

; 6 occurrences:
; abc/optimized/cuddEssent.c.ll
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; cmake/optimized/huf_compress.c.ll
; opencv/optimized/color_lab.cpp.ll
; redis/optimized/lstrlib.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002e(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 3
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -4
  ret ptr %3
}

; 2 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1) #0 {
entry:
  %.idx = shl i64 %1, 7
  %2 = getelementptr i8, ptr %0, i64 %.idx
  %3 = getelementptr i8, ptr %2, i64 -64
  ret ptr %3
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_routing_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

; 3 occurrences:
; abseil-cpp/optimized/inlined_vector_test.cc.ll
; linux/optimized/intel_guc_capture.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 4 occurrences:
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/deftree.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 6
  ret ptr %4
}

attributes #0 = { nounwind }
