
; 34 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/jpeg.c.ll
; gromacs/optimized/grompp.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; hdf5/optimized/h5tools.c.ll
; hdf5/optimized/h5tools_str.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libjpeg-turbo/optimized/jmemmgr.c.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/tiffdec.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/page-writeback.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/rgb2spec.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/preview.c.ll
; openjdk/optimized/g1CollectedHeap.ll
; openjdk/optimized/jmemmgr.ll
; openjdk/optimized/psCardTable.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; yalantinglibs/optimized/user_defined_serialization.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 48 occurrences:
; abc/optimized/sswClass.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/spring_electrical.c.ll
; hdf5/optimized/h5tools_dump.c.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; openblas/optimized/dimatcopy.c.ll
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
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; cpython/optimized/obmalloc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/tx.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/jcprepct.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; openusd/optimized/patchTreeBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 7
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 12 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; postgres/optimized/mcv.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw nsw i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_retouch.c.ll
; opencv/optimized/mser.cpp.ll
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; opencv/optimized/grfmt_jpeg2000_openjpeg.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw i64 %2, 32
  %4 = mul i64 %3, %0
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convolution.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nsw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
