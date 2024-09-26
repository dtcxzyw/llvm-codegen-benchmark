
; 26 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/jpeg.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_dpll.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
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
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; hdf5/optimized/h5tools_str.c.ll
; linux/optimized/build_policy.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; spike/optimized/f16_rem.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 13 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/mcv.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 11 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; hdf5/optimized/H5Shyper.c.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/jmemmgr.ll
; raylib/optimized/raudio.c.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 7
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 31 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/tiff.c.ll
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
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 3
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; linux/optimized/build_policy.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; hdf5/optimized/h5tools.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl i64 %0, 4
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 2
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; openusd/optimized/grain_synthesis.c.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %0, 32
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
