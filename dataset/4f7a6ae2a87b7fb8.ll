
; 22 occurrences:
; boost/optimized/topology.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/apply.ll
; git/optimized/xmerge.ll
; icu/optimized/putil.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/XCOFFObjectWriter.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; meilisearch-rs/optimized/4rynht2gwvphprvy.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; openjdk/optimized/methodLiveness.ll
; postgres/optimized/pg_ctl.ll
; quickjs/optimized/libbf.ll
; redis/optimized/sort.ll
; ruby/optimized/compile.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 1
  ret i64 %5
}

; 13 occurrences:
; clamav/optimized/regcomp.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; freetype/optimized/sdf.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_biome.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/smalxds.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 5 occurrences:
; abseil-cpp/optimized/charconv.cc.ll
; glslang/optimized/SpvBuilder.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 4 occurrences:
; clamav/optimized/regcomp.c.ll
; freetype/optimized/sdf.c.ll
; protobuf/optimized/coded_stream.cc.ll
; sentencepiece/optimized/coded_stream.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; hermes/optimized/regcomp.c.ll
; llvm/optimized/regcomp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl nuw i64 %4, 3
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; openusd/optimized/layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %4, 3
  ret i64 %5
}

; 3 occurrences:
; freetype/optimized/sdf.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %4, 8
  ret i64 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw i64 %1, %2
  %4 = add i64 %0, %3
  %5 = shl i64 %4, 3
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = shl nsw i64 %4, 5
  ret i64 %5
}

attributes #0 = { nounwind }
