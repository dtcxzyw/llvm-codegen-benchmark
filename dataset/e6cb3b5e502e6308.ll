
; 24 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/jpeg.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/intel_dpll.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/psCardTable.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; postgres/optimized/mcv.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 6 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_retouch.c.ll
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = zext nneg i32 %0 to i64
  %5 = mul nuw i64 %3, %4
  ret i64 %5
}

; 29 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openblas/optimized/lapacke_dlacpy_work.c.ll
; openblas/optimized/lapacke_dlapmr_work.c.ll
; openblas/optimized/lapacke_dlapmt_work.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dlarft_work.c.ll
; openblas/optimized/lapacke_dlarfx_work.c.ll
; openblas/optimized/lapacke_dlaset_work.c.ll
; openblas/optimized/lapacke_dlaswp_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dpftrs_work.c.ll
; openblas/optimized/lapacke_dpprfs_work.c.ll
; openblas/optimized/lapacke_dppsv_work.c.ll
; openblas/optimized/lapacke_dppsvx_work.c.ll
; openblas/optimized/lapacke_dpptrs_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dsprfs_work.c.ll
; openblas/optimized/lapacke_dspsv_work.c.ll
; openblas/optimized/lapacke_dspsvx_work.c.ll
; openblas/optimized/lapacke_dsptrs_work.c.ll
; openblas/optimized/lapacke_dtfsm_work.c.ll
; openblas/optimized/lapacke_dtprfb_work.c.ll
; openblas/optimized/lapacke_dtprfs_work.c.ll
; openblas/optimized/lapacke_dtptrs_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = zext nneg i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %3, %4
  ret i64 %5
}

; 2 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 32
  %4 = zext i32 %0 to i64
  %5 = mul i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
