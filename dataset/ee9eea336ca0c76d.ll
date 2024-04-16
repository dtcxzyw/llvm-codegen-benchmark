
; 49 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/amaze.cc.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/diff.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgeql2.c.ll
; openblas/optimized/dgeqrt.c.ll
; openblas/optimized/dgerq2.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlaorhr_col_getrfnp.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dorg2l.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtgsja.c.ll
; openblas/optimized/dtplqt2.c.ll
; openblas/optimized/dtpqrt.c.ll
; openblas/optimized/dtprfb.c.ll
; openmpi/optimized/ad_aggregate_new.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 89 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaSimBase.c.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/residual_block.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_retouch.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; imgui/optimized/imgui_draw.cpp.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/intel_sseu.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; minetest/optimized/CGUIStaticText.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/static_text.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; openblas/optimized/dgbtf2.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsb2st_kernels.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/dsygst.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 22 occurrences:
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/introspection_retouch.c.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dlakf2.c.ll
; openblas/optimized/dlasyf_aa.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsygst.c.ll
; openblas/optimized/dsytrd_sy2sb.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/gres.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/compare_internal_avx2.cc.ll
; imgui/optimized/imgui_draw.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 46 occurrences:
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/inner_product_computer.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_2.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_6.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_8.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_9.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/partitioned_matrix_view_3_3_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_2.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_3.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_4.cc.ll
; ceres/optimized/partitioned_matrix_view_4_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_d_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nuw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
