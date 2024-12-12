
; 17 occurrences:
; cmake/optimized/nghttp2_stream.c.ll
; darktable/optimized/introspection_highlights.c.ll
; flac/optimized/fixed.c.ll
; flac/optimized/fixed_intrin_avx2.c.ll
; libjpeg-turbo/optimized/jidctint.c.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/loopTransform.ll
; openjdk/optimized/loopnode.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 8 occurrences:
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_highlights.c.ll
; git/optimized/diff.ll
; git/optimized/strbuf.ll
; linux/optimized/inotify_user.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; slurm/optimized/hostlist.ll
; verilator/optimized/V3Slice.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
