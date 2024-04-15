
; 3 occurrences:
; arrow/optimized/UriQuery.c.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-tpncp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = mul nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 11 occurrences:
; abc/optimized/giaBalAig.c.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; arrow/optimized/UriQuery.c.ll
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/introspection_colorchecker.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/chat.cpp.ll
; nori/optimized/popup.cpp.ll
; php/optimized/interval.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = mul nsw i32 %3, %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; assimp/optimized/OpenGEXImporter.cpp.ll
; cmake/optimized/zstdmt_compress.c.ll
; cpython/optimized/dictobject.ll
; cxxopts/optimized/example.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/keyboard.ll
; linux/optimized/skl_universal_plane.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/string.ll
; ruby/optimized/time.ll
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; stb/optimized/stb_image.c.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/select.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 5000000, i64 1000000
  %4 = mul nuw nsw i64 %3, %1
  %5 = add nsw i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 6, i32 3
  %4 = mul nuw nsw i32 %3, %1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 0, i32 255
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dlatps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 1, i32 -1
  %4 = mul i32 %1, %3
  %5 = add nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
