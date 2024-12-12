
; 2 occurrences:
; postgres/optimized/regexp.ll
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/parse.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 23 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; llama.cpp/optimized/train.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; openexr/optimized/chunk.c.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/tm2unixtime.ll
; ruby/optimized/io.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

; 22 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; mold/optimized/input-files.cc.ALPHA.cc.ll
; mold/optimized/input-files.cc.ARM32.cc.ll
; mold/optimized/input-files.cc.ARM64.cc.ll
; mold/optimized/input-files.cc.I386.cc.ll
; mold/optimized/input-files.cc.LOONGARCH32.cc.ll
; mold/optimized/input-files.cc.LOONGARCH64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.PPC64V2.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV32LE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.RV64LE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SH4.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; flatbuffers/optimized/binary_annotator.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; nuttx/optimized/lib_memoutstream.c.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; qemu/optimized/hw_usb_desc.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 16 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; bdwgc/optimized/gc.c.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; linux/optimized/hexdump.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; opencv/optimized/tflite_importer.cpp.ll
; postgres/optimized/fe-misc.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility.cc.ll
; ninja/optimized/ninja.cc.ll
; openjdk/optimized/loopnode.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/spades.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/integration_tools.cpp.ll
; ceres/optimized/visibility.cc.ll
; protobuf/optimized/enum.cc.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 12 occurrences:
; darktable/optimized/introspection_sharpen.c.ll
; freetype/optimized/pshinter.c.ll
; hwloc/optimized/traversal.ll
; icu/optimized/denseranges.ll
; llama.cpp/optimized/train.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/msd.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/loopnode.ll
; openjdk/optimized/parse2.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp sgt i64 %4, %0
  ret i1 %5
}

; 7 occurrences:
; darktable/optimized/introspection_spots.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; openusd/optimized/openexr-c.c.ll
; php/optimized/tm2unixtime.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp sge i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; flatbuffers/optimized/bfbs_gen_lua.cpp.ll
; flatbuffers/optimized/bfbs_gen_nim.cpp.ll
; flatbuffers/optimized/binary_annotator.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; flatbuffers/optimized/reflection.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

; 5 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; git/optimized/record.ll
; nuttx/optimized/lib_meminstream.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; git/optimized/record.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; hermes/optimized/OSCompatPosix.cpp.ll
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = icmp ne i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
