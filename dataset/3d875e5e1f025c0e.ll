
; 43 occurrences:
; casadi/optimized/function_internal.cpp.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/timeline.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/gvrender_core_map.c.ll
; graphviz/optimized/pack.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; graphviz/optimized/xlabels.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/introduction_to_pca.cpp.ll
; opencv/optimized/radon_transform.cpp.ll
; opencv/optimized/variational_refinement.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/xRelocationSetSelector.ll
; openjdk/optimized/zRelocationSetSelector.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub nsw i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; abc/optimized/cuddApa.c.ll
; graphviz/optimized/shapes.c.ll
; luau/optimized/lbuiltins.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/dpm_cascade_detector.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; wireshark/optimized/detachable_tabwidget.cpp.ll
; wireshark/optimized/drag_drop_toolbar.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/proto_tree.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/timeline_delegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = sub i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
