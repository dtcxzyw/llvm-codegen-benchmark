
; 24 occurrences:
; assimp/optimized/HMPLoader.cpp.ll
; cpython/optimized/longobject.ll
; darktable/optimized/jpeg.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-pwhash_scryptsalsa208sha256_nosse.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; libsodium/optimized/libsse2_la-pwhash_scryptsalsa208sha256_sse.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/sta_info.ll
; llama.cpp/optimized/llama.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/volumegrid.cpp.ll
; openexr/optimized/ImfDeepTiledInputFile.cpp.ll
; openexr/optimized/attributes.c.ll
; openexr/optimized/preview.c.ll
; qemu/optimized/block_bochs.c.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/ui_dbus-listener.c.ll
; qemu/optimized/ui_vnc.c.ll
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

; 10 occurrences:
; icu/optimized/ucol_swp.ll
; linux/optimized/build_policy.ll
; linux/optimized/intel_audio.ll
; linux/optimized/mlme.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/serialized.cpp.ll
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

; 12 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_basecurve.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/mcv.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; icu/optimized/gencnval.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_bw.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; qemu/optimized/tcg.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/dist_tasks.ll
; stockfish/optimized/tbprobe.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-artnet.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl i64 %0, 4
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i64
  %3 = shl i64 %0, 3
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; cpython/optimized/obmalloc.ll
; fmt/optimized/format-impl-test.cc.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/tx.ll
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i128 @func000000000000000e(i128 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i128
  %3 = shl nuw nsw i128 %0, 32
  %4 = mul nuw i128 %3, %2
  ret i128 %4
}

; 12 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; openblas/optimized/lapacke_dlag2s_work.c.ll
; openblas/optimized/lapacke_dsgesv.c.ll
; openblas/optimized/lapacke_dsposv.c.ll
; openblas/optimized/lapacke_slagge_work.c.ll
; openblas/optimized/lapacke_slatms_work.c.ll
; openexr/optimized/ImfPreviewImageAttribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul nuw i64 %3, %2
  ret i64 %4
}

; 191 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/tiff.c.ll
; openblas/optimized/lapacke_clagge_work.c.ll
; openblas/optimized/lapacke_clatms_work.c.ll
; openblas/optimized/lapacke_dbdsqr_work.c.ll
; openblas/optimized/lapacke_dbdsvdx_work.c.ll
; openblas/optimized/lapacke_dgbbrd_work.c.ll
; openblas/optimized/lapacke_dgbcon_work.c.ll
; openblas/optimized/lapacke_dgbequ_work.c.ll
; openblas/optimized/lapacke_dgbequb_work.c.ll
; openblas/optimized/lapacke_dgbrfs_work.c.ll
; openblas/optimized/lapacke_dgbsv_work.c.ll
; openblas/optimized/lapacke_dgbsvx_work.c.ll
; openblas/optimized/lapacke_dgbtrf_work.c.ll
; openblas/optimized/lapacke_dgbtrs_work.c.ll
; openblas/optimized/lapacke_dgebak_work.c.ll
; openblas/optimized/lapacke_dgebrd_work.c.ll
; openblas/optimized/lapacke_dgedmd_work.c.ll
; openblas/optimized/lapacke_dgedmdq_work.c.ll
; openblas/optimized/lapacke_dgeequ_work.c.ll
; openblas/optimized/lapacke_dgeequb_work.c.ll
; openblas/optimized/lapacke_dgejsv_work.c.ll
; openblas/optimized/lapacke_dgelq2_work.c.ll
; openblas/optimized/lapacke_dgelq_work.c.ll
; openblas/optimized/lapacke_dgelqf_work.c.ll
; openblas/optimized/lapacke_dgels_work.c.ll
; openblas/optimized/lapacke_dgelsd_work.c.ll
; openblas/optimized/lapacke_dgelss_work.c.ll
; openblas/optimized/lapacke_dgelsy_work.c.ll
; openblas/optimized/lapacke_dgemlq_work.c.ll
; openblas/optimized/lapacke_dgemqr_work.c.ll
; openblas/optimized/lapacke_dgemqrt.c.ll
; openblas/optimized/lapacke_dgemqrt_work.c.ll
; openblas/optimized/lapacke_dgeqlf_work.c.ll
; openblas/optimized/lapacke_dgeqp3_work.c.ll
; openblas/optimized/lapacke_dgeqr2_work.c.ll
; openblas/optimized/lapacke_dgeqr_work.c.ll
; openblas/optimized/lapacke_dgeqrf_work.c.ll
; openblas/optimized/lapacke_dgeqrfp_work.c.ll
; openblas/optimized/lapacke_dgeqrt.c.ll
; openblas/optimized/lapacke_dgeqrt2_work.c.ll
; openblas/optimized/lapacke_dgeqrt3_work.c.ll
; openblas/optimized/lapacke_dgeqrt_work.c.ll
; openblas/optimized/lapacke_dgerfs_work.c.ll
; openblas/optimized/lapacke_dgerqf_work.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openblas/optimized/lapacke_dgesv_work.c.ll
; openblas/optimized/lapacke_dgesvd_work.c.ll
; openblas/optimized/lapacke_dgesvdq_work.c.ll
; openblas/optimized/lapacke_dgesvdx_work.c.ll
; openblas/optimized/lapacke_dgesvj_work.c.ll
; openblas/optimized/lapacke_dgesvx_work.c.ll
; openblas/optimized/lapacke_dgetf2_work.c.ll
; openblas/optimized/lapacke_dgetrf2_work.c.ll
; openblas/optimized/lapacke_dgetrf_work.c.ll
; openblas/optimized/lapacke_dgetrs_work.c.ll
; openblas/optimized/lapacke_dgetsls_work.c.ll
; openblas/optimized/lapacke_dgetsqrhrt_work.c.ll
; openblas/optimized/lapacke_dggbak_work.c.ll
; openblas/optimized/lapacke_dggglm_work.c.ll
; openblas/optimized/lapacke_dgglse_work.c.ll
; openblas/optimized/lapacke_dggqrf_work.c.ll
; openblas/optimized/lapacke_dggrqf_work.c.ll
; openblas/optimized/lapacke_dggsvd3_work.c.ll
; openblas/optimized/lapacke_dggsvp3_work.c.ll
; openblas/optimized/lapacke_dgtrfs_work.c.ll
; openblas/optimized/lapacke_dgtsv_work.c.ll
; openblas/optimized/lapacke_dgtsvx_work.c.ll
; openblas/optimized/lapacke_dgttrs_work.c.ll
; openblas/optimized/lapacke_dhsein.c.ll
; openblas/optimized/lapacke_dhsein_work.c.ll
; openblas/optimized/lapacke_dlacpy_work.c.ll
; openblas/optimized/lapacke_dlag2s_work.c.ll
; openblas/optimized/lapacke_dlagge_work.c.ll
; openblas/optimized/lapacke_dlapmr_work.c.ll
; openblas/optimized/lapacke_dlapmt_work.c.ll
; openblas/optimized/lapacke_dlarfb_work.c.ll
; openblas/optimized/lapacke_dlarft_work.c.ll
; openblas/optimized/lapacke_dlarfx_work.c.ll
; openblas/optimized/lapacke_dlascl_work.c.ll
; openblas/optimized/lapacke_dlaset_work.c.ll
; openblas/optimized/lapacke_dlaswp_work.c.ll
; openblas/optimized/lapacke_dlatms_work.c.ll
; openblas/optimized/lapacke_dopmtr_work.c.ll
; openblas/optimized/lapacke_dorcsd2by1_work.c.ll
; openblas/optimized/lapacke_dorgbr_work.c.ll
; openblas/optimized/lapacke_dorglq_work.c.ll
; openblas/optimized/lapacke_dorgql_work.c.ll
; openblas/optimized/lapacke_dorgqr_work.c.ll
; openblas/optimized/lapacke_dorgrq_work.c.ll
; openblas/optimized/lapacke_dorgtsqr_row_work.c.ll
; openblas/optimized/lapacke_dorhr_col_work.c.ll
; openblas/optimized/lapacke_dormbr_work.c.ll
; openblas/optimized/lapacke_dormhr_work.c.ll
; openblas/optimized/lapacke_dormlq_work.c.ll
; openblas/optimized/lapacke_dormql_work.c.ll
; openblas/optimized/lapacke_dormqr_work.c.ll
; openblas/optimized/lapacke_dormrq_work.c.ll
; openblas/optimized/lapacke_dormrz_work.c.ll
; openblas/optimized/lapacke_dormtr_work.c.ll
; openblas/optimized/lapacke_dpbcon_work.c.ll
; openblas/optimized/lapacke_dpbequ_work.c.ll
; openblas/optimized/lapacke_dpbrfs_work.c.ll
; openblas/optimized/lapacke_dpbstf_work.c.ll
; openblas/optimized/lapacke_dpbsv_work.c.ll
; openblas/optimized/lapacke_dpbsvx_work.c.ll
; openblas/optimized/lapacke_dpbtrf_work.c.ll
; openblas/optimized/lapacke_dpbtrs_work.c.ll
; openblas/optimized/lapacke_dpftrs_work.c.ll
; openblas/optimized/lapacke_dporfs_work.c.ll
; openblas/optimized/lapacke_dposv_work.c.ll
; openblas/optimized/lapacke_dposvx_work.c.ll
; openblas/optimized/lapacke_dpotrs_work.c.ll
; openblas/optimized/lapacke_dpprfs_work.c.ll
; openblas/optimized/lapacke_dppsv_work.c.ll
; openblas/optimized/lapacke_dppsvx_work.c.ll
; openblas/optimized/lapacke_dpptrs_work.c.ll
; openblas/optimized/lapacke_dptrfs_work.c.ll
; openblas/optimized/lapacke_dptsv_work.c.ll
; openblas/optimized/lapacke_dptsvx_work.c.ll
; openblas/optimized/lapacke_dpttrs_work.c.ll
; openblas/optimized/lapacke_dsbev_2stage_work.c.ll
; openblas/optimized/lapacke_dsbev_work.c.ll
; openblas/optimized/lapacke_dsbevd_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevd_work.c.ll
; openblas/optimized/lapacke_dsbevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsbevx_work.c.ll
; openblas/optimized/lapacke_dsbgst_work.c.ll
; openblas/optimized/lapacke_dsbgv_work.c.ll
; openblas/optimized/lapacke_dsbgvd_work.c.ll
; openblas/optimized/lapacke_dsbgvx_work.c.ll
; openblas/optimized/lapacke_dsbtrd_work.c.ll
; openblas/optimized/lapacke_dsfrk_work.c.ll
; openblas/optimized/lapacke_dsgesv.c.ll
; openblas/optimized/lapacke_dsgesv_work.c.ll
; openblas/optimized/lapacke_dspevx_work.c.ll
; openblas/optimized/lapacke_dspgvx_work.c.ll
; openblas/optimized/lapacke_dsposv.c.ll
; openblas/optimized/lapacke_dsposv_work.c.ll
; openblas/optimized/lapacke_dsprfs_work.c.ll
; openblas/optimized/lapacke_dspsv_work.c.ll
; openblas/optimized/lapacke_dspsvx_work.c.ll
; openblas/optimized/lapacke_dsptrs_work.c.ll
; openblas/optimized/lapacke_dstein_work.c.ll
; openblas/optimized/lapacke_dstevr_work.c.ll
; openblas/optimized/lapacke_dstevx_work.c.ll
; openblas/optimized/lapacke_dsyconv_work.c.ll
; openblas/optimized/lapacke_dsyevr_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevr_work.c.ll
; openblas/optimized/lapacke_dsyevx_2stage_work.c.ll
; openblas/optimized/lapacke_dsyevx_work.c.ll
; openblas/optimized/lapacke_dsygvx_work.c.ll
; openblas/optimized/lapacke_dsyrfs_work.c.ll
; openblas/optimized/lapacke_dsysv_aa_2stage_work.c.ll
; openblas/optimized/lapacke_dsysv_aa_work.c.ll
; openblas/optimized/lapacke_dsysv_rk_work.c.ll
; openblas/optimized/lapacke_dsysv_rook_work.c.ll
; openblas/optimized/lapacke_dsysv_work.c.ll
; openblas/optimized/lapacke_dsysvx_work.c.ll
; openblas/optimized/lapacke_dsytrs2_work.c.ll
; openblas/optimized/lapacke_dsytrs_3_work.c.ll
; openblas/optimized/lapacke_dsytrs_aa_2stage_work.c.ll
; openblas/optimized/lapacke_dsytrs_aa_work.c.ll
; openblas/optimized/lapacke_dsytrs_rook_work.c.ll
; openblas/optimized/lapacke_dsytrs_work.c.ll
; openblas/optimized/lapacke_dtbcon_work.c.ll
; openblas/optimized/lapacke_dtbrfs_work.c.ll
; openblas/optimized/lapacke_dtbtrs_work.c.ll
; openblas/optimized/lapacke_dtfsm_work.c.ll
; openblas/optimized/lapacke_dtgevc_work.c.ll
; openblas/optimized/lapacke_dtgsja_work.c.ll
; openblas/optimized/lapacke_dtgsna_work.c.ll
; openblas/optimized/lapacke_dtgsyl_work.c.ll
; openblas/optimized/lapacke_dtpmqrt_work.c.ll
; openblas/optimized/lapacke_dtpqrt.c.ll
; openblas/optimized/lapacke_dtpqrt2_work.c.ll
; openblas/optimized/lapacke_dtpqrt_work.c.ll
; openblas/optimized/lapacke_dtprfb_work.c.ll
; openblas/optimized/lapacke_dtprfs_work.c.ll
; openblas/optimized/lapacke_dtptrs_work.c.ll
; openblas/optimized/lapacke_dtrevc_work.c.ll
; openblas/optimized/lapacke_dtrrfs_work.c.ll
; openblas/optimized/lapacke_dtrsna.c.ll
; openblas/optimized/lapacke_dtrsna_work.c.ll
; openblas/optimized/lapacke_dtrsyl3_work.c.ll
; openblas/optimized/lapacke_dtrsyl_work.c.ll
; openblas/optimized/lapacke_dtrtrs_work.c.ll
; openblas/optimized/lapacke_dtzrzf_work.c.ll
; openblas/optimized/lapacke_zlagge_work.c.ll
; openblas/optimized/lapacke_zlatms_work.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 2
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 3
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

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
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

; 3 occurrences:
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/relcache.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nsw i32 %0, 2
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nsw i64 %0, 1
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %0, 1
  %4 = mul i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
