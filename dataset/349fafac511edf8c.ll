
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = shl i64 %1, 2
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %4 = shl i64 %1, 2
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; assimp/optimized/MDLLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 12
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 4
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 18
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 1
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 3 occurrences:
; darktable/optimized/amaze.cc.ll
; postgres/optimized/extended_stats.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, -4
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 640
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 28
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = shl i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 544
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 2
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000dc(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = mul nuw i64 %2, 544
  %3 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  %4 = shl nsw i64 %1, 3
  %5 = getelementptr i8, ptr %3, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 2304
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; ozz-animation/optimized/skeleton.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 160
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; openblas/optimized/dtrsm_kernel_RT.c.ll
; openblas/optimized/strsm_kernel_RT.c.ll
; ozz-animation/optimized/skeleton.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, 160
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 5 occurrences:
; arrow/optimized/array_dict.cc.ll
; arrow/optimized/builder_dict.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/type.cc.ll
; arrow/optimized/vector_hash.cc.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 576
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %3
  %5 = shl i64 %1, 6
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 24
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 3
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nsw i64 %1, 6
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/dgemm_itcopy.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul i64 %2, -16
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = shl nuw nsw i64 %1, 4
  %6 = getelementptr nusw nuw i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
