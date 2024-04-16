
; 63 occurrences:
; bullet3/optimized/btConvexHull.ll
; bullet3/optimized/btGImpactBvh.ll
; bullet3/optimized/btGImpactQuantizedBvh.ll
; bullet3/optimized/btSoftBody.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/control.ll
; linux/optimized/drm_connector.ll
; linux/optimized/hda_codec.ll
; linux/optimized/loop.ll
; linux/optimized/nl80211.ll
; linux/optimized/pci.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/mesh_model.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; openssl/optimized/libdefault-lib-decode_pvk2key.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_jit.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/reservation.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; wireshark/optimized/packet-alp.c.ll
; wireshark/optimized/packet-oran.c.ll
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = icmp eq i64 %0, 3
  %3 = select i1 %2, i64 0, i64 %1
  ret i64 %3
}

; 1 occurrences:
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = and i64 %0, 9223372036854775807
  %.inv = icmp slt i64 %0, 0
  %2 = select i1 %.inv, i64 %1, i64 0
  ret i64 %2
}

; 1 occurrences:
; linux/optimized/cacheinfo.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4095
  %2 = icmp ult i32 %0, 1073741824
  %3 = select i1 %2, i32 -1, i32 %1
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/intel_fbc.ll
; linux/optimized/irq.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp slt i8 %0, 0
  %3 = select i1 %2, i8 0, i8 %1
  ret i8 %3
}

; 1 occurrences:
; linux/optimized/hash.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, -2
  %2 = icmp ugt i32 %0, -3
  %3 = select i1 %2, i32 -4, i32 %1
  ret i32 %3
}

attributes #0 = { nounwind }
