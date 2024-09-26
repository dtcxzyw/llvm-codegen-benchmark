
; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; node/optimized/simdutf.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 23 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/CalcTangentsProcess.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/GenVertexNormalsProcess.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/Importer.cpp.ll
; assimp/optimized/JoinVerticesProcess.cpp.ll
; assimp/optimized/LWSLoader.cpp.ll
; assimp/optimized/MD3Loader.cpp.ll
; assimp/optimized/MaterialSystem.cpp.ll
; assimp/optimized/PostStepRegistry.cpp.ll
; assimp/optimized/SceneCombiner.cpp.ll
; bullet3/optimized/btDeformableBodySolver.ll
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/pcf.c.ll
; libquic/optimized/superfasthash.c.ll
; lightgbm/optimized/bin.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openjdk/optimized/methodData.ll
; wireshark/optimized/packet-ldp.c.ll
; xgboost/optimized/hist_util.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 16
  ret i32 %4
}

; 23 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; icu/optimized/ucol_swp.ll
; icu/optimized/ucptrie.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/nvm.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/vframe.ll
; openusd/optimized/loopfilter.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-gryphon.c.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-opa-mad.c.ll
; wireshark/optimized/packet-sctp.c.ll
; wireshark/optimized/packet-synphasor.c.ll
; wolfssl/optimized/keys.c.ll
; wolfssl/optimized/tls.c.ll
; zxing/optimized/ODDataBarExpandedReader.cpp.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl nuw nsw i32 %3, 1
  ret i32 %4
}

; 9 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; hermes/optimized/escape.cpp.ll
; libzmq/optimized/mtrie.cpp.ll
; libzmq/optimized/trie.cpp.ll
; openjdk/optimized/oopMapCache.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl nsw i32 %3, 11
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, %0
  %4 = shl i32 %3, 24
  ret i32 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = shl i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, %0
  %4 = shl nsw i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
