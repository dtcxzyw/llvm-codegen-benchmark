
; 15 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/zstd_ldm.c.ll
; faiss/optimized/distances_simd.cpp.ll
; faiss/optimized/partitioning.cpp.ll
; graphviz/optimized/block.cpp.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; php/optimized/encoding.ll
; raylib/optimized/rcore.c.ll
; sqlite/optimized/sqlite3.ll
; verilator/optimized/V3Options.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/dl_decl_plugin.cpp.ll
; z3/optimized/maxcore.cpp.ll
; z3/optimized/totalizer.cpp.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 7
  %3 = add nuw i32 %2, 8
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/bacPrsBuild.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/giaSatEdge.c.ll
; abc/optimized/ifSelect.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000076(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 3
  %3 = add nuw nsw i64 %2, 4
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 19 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPool.c.ll
; abc/optimized/acecTree.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nuw nsw i64 %2, 2
  %4 = icmp ult i64 %3, %0
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/abcDetect.c.ll
; abc/optimized/giaResub6.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000036(i64 %0, i64 %1) #0 {
entry:
  %2 = or i64 %1, 1
  %3 = add nsw i64 %2, 2
  %4 = icmp slt i64 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1
  %3 = add i32 %2, 2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
