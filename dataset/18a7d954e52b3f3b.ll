
%"struct.std::array.26.2587855" = type { [4 x i32] }
%struct.flow_dissector_mpls_lse.3344121 = type { i32 }

; 59 occurrences:
; abc/optimized/abcIfif.c.ll
; bullet3/optimized/btAxisSweep3.ll
; darktable/optimized/introspection_colorequal.c.ll
; draco/optimized/float_points_tree_encoder.cc.ll
; draco/optimized/mesh_are_equivalent.cc.ll
; draco/optimized/obj_encoder.cc.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pullutil.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; hdf5/optimized/H5Centry.c.ll
; hdf5/optimized/H5Cimage.c.ll
; icu/optimized/dcfmtsym.ll
; icu/optimized/rematch.ll
; libjpeg-turbo/optimized/jcphuff.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/mesh_compare.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/jcphuff.ll
; openspiel/optimized/havannah.cc.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw %"struct.std::array.26.2587855", ptr %0, i64 %1
  %5 = getelementptr nusw [4 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/flow_dissector.ll
; linux/optimized/uncore_snbep.ll
; postgres/optimized/geqo_erx.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %1
  %5 = getelementptr [7 x %struct.flow_dissector_mpls_lse.3344121], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
