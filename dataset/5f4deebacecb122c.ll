
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; openexr/optimized/chunk.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, 4
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; linux/optimized/timeconv.ll
; openjdk/optimized/codeCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, 409600
  %6 = add i64 %0, %5
  ret i64 %6
}

; 10 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/binfmt_elf.ll
; lua/optimized/lstrlib.ll
; luau/optimized/lstrlib.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/ess_base_bootstrap.ll
; openmpi/optimized/preg_native.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add i64 %4, 8
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; git/optimized/tree-diff.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, %3
  %5 = add nuw i64 %4, 57
  %6 = add i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; libwebp/optimized/vp8l_enc.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add i64 %4, 1
  %6 = add i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, 3
  %6 = add nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
