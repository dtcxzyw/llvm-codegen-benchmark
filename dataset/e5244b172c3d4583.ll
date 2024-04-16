
; 4 occurrences:
; faiss/optimized/IndexBinaryIVF.cpp.ll
; nori/optimized/texture_gl.cpp.ll
; php/optimized/spl_heap.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; php/optimized/spl_heap.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; casadi/optimized/kinsol.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 10 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/cuddGenetic.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/kitPla.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 17 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcSat.c.ll
; abc/optimized/bblif.c.ll
; abc/optimized/ioUtil.c.ll
; cmake/optimized/frm_driver.c.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexNSG.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/lapacke_ctf_nancheck.c.ll
; openblas/optimized/lapacke_dtf_nancheck.c.ll
; openblas/optimized/lapacke_stf_nancheck.c.ll
; openblas/optimized/lapacke_ztf_nancheck.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %1
  %6 = getelementptr inbounds float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; abc/optimized/abcSop.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = mul nuw nsw i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
