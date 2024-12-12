
; 16 occurrences:
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; jq/optimized/regexec.ll
; minetest/optimized/CColorConverter.cpp.ll
; oniguruma/optimized/regexec.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openmpi/optimized/common_ompio_file_write.ll
; openmpi/optimized/io_ompio.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; recastnavigation/optimized/MeshLoaderObj.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 6 occurrences:
; actix-rs/optimized/22x16e3cd4musvfe.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; actix-rs/optimized/u8tt4f5khiooymn.ll
; gromacs/optimized/minimize.cpp.ll
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; openmpi/optimized/check_monitoring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1080
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btReducedDeformableBody.ll
; libjpeg-turbo/optimized/jdmarker.c.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 9 occurrences:
; git/optimized/kwset.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 12
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 86400
  %3 = sext i32 %2 to i64
  %4 = icmp ne i64 %0, %3
  ret i1 %4
}

; 4 occurrences:
; g2o/optimized/edge_se3_lotsofxyz.cpp.ll
; linux/optimized/panic.ll
; openspiel/optimized/battleship.cc.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 40
  %3 = sext i32 %2 to i64
  %4 = icmp slt i64 %0, %3
  ret i1 %4
}

; 39 occurrences:
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/tpxio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openusd/optimized/triRefinement.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/minimize.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 3 occurrences:
; gromacs/optimized/constraintrange.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = sext i32 %2 to i64
  %4 = icmp sgt i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_dp_hdcp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 5
  %3 = sext i32 %2 to i64
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
