
; 107 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/darktable.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/print_settings.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/embed_graph.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/gvusershape.c.ll
; graphviz/optimized/make_map.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/correlationgrid.cpp.ll
; gromacs/optimized/correlationtensor.cpp.ll
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/expfit.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; imgui/optimized/imgui.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/anim_encode.c.ll
; libwebp/optimized/histogram_enc.c.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/bgfg_gmg.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/colored_kinfu_demo.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/dynafu_demo.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/kinfu_demo.cpp.ll
; opencv/optimized/large_kinfu_demo.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; opencv/optimized/qualitybrisque.cpp.ll
; opencv/optimized/synthetic_seq.cpp.ll
; opencv/optimized/termination.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/block.ll
; openjdk/optimized/freetypeScaler.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/space.ll
; openmpi/optimized/common_monitoring.ll
; openspiel/optimized/dynamic_routing.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/geqo_selection.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; postgres/optimized/xlog.ll
; proj/optimized/defmodel.cpp.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/overlay_scroll_bar.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fdiv double %0, %1
  %3 = fptosi double %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
