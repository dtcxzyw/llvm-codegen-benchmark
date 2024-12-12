
; 13 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; git/optimized/diff.ll
; git/optimized/strbuf.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; qemu/optimized/system_rtc.c.ll
; slurm/optimized/hostlist.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 32 occurrences:
; clamav/optimized/yara_grammar.c.ll
; cmake/optimized/cm_get_date.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; diesel-rs/optimized/2zzzvc1em6im74h3.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; freetype/optimized/raster.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/ewah_rlw.ll
; gromacs/optimized/genhydro.cpp.ll
; influxdb-rs/optimized/2g8nrbnslhx52xx1.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/brin_minmax_multi.ll
; proj/optimized/wkt1_generated_parser.c.ll
; proj/optimized/wkt2_generated_parser.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; git/optimized/record.ll
; yalantinglibs/optimized/conformance_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw i64 %1, %3
  %5 = add i64 %0, %4
  ret i64 %5
}

; 9 occurrences:
; cpython/optimized/mpdecimal.ll
; git/optimized/diffcore-pickaxe.ll
; git/optimized/record.ll
; gromacs/optimized/stringutil.cpp.ll
; linux/optimized/mballoc.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/TargetFrameLoweringImpl.cpp.ll
; openusd/optimized/pinnedCurveExpandingSceneIndex.cpp.ll
; php/optimized/interval.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; influxdb-rs/optimized/54bldmpi534adbqh.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nuw nsw i64 %1, %3
  %5 = add i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub i64 %1, %3
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
