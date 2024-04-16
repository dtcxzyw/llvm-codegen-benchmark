
; 7 occurrences:
; abc/optimized/aigCanon.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/TableLookUp.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 28
  ret ptr %4
}

; 6 occurrences:
; abc/optimized/acecOrder.c.ll
; abc/optimized/giaNf.c.ll
; faiss/optimized/lattice_Zn.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -8
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i16, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 10
  ret ptr %4
}

; 5 occurrences:
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
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
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr float, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 12
  ret ptr %4
}

; 1 occurrences:
; abc/optimized/cuddEssent.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = getelementptr i32, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -4
  ret ptr %4
}

; 1 occurrences:
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = getelementptr <2 x i64>, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  ret ptr %4
}

; 1 occurrences:
; wireshark/optimized/rtp_audio_routing_filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

attributes #0 = { nounwind }
