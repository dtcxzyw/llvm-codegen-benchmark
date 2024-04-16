
; 61 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/ifTune.c.ll
; assimp/optimized/PbrtExporter.cpp.ll
; ceres/optimized/partitioned_matrix_view_2_2_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_3_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_4_d.cc.ll
; ceres/optimized/partitioned_matrix_view_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; coremark/optimized/core_matrix.c.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/tiff.c.ll
; duckdb/optimized/generators.cpp.ll
; faiss/optimized/hamming.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/lstopo-lstopo-text.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-text.ll
; hwloc/optimized/topology-linux.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; linux/optimized/intel_sseu.ll
; linux/optimized/orphan.ll
; linux/optimized/pcm_native.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/mutual.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/grid.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/pnmoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlaqsb.c.ll
; openblas/optimized/dtbrfs.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; qemu/optimized/hw_riscv_numa.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_string.ll
; stb/optimized/stb_connected_components.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; tev/optimized/Image.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 35 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/giaTtopt.cpp.ll
; abc/optimized/simSeq.c.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; faiss/optimized/NNDescent.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; graphviz/optimized/stuff.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpMultiVectorMatrix.ll
; meshlab/optimized/baseio.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i64 %1, i128 %2) #0 {
entry:
  %3 = trunc nuw i128 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  ret i32 %6
}

; 8 occurrences:
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000085(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
