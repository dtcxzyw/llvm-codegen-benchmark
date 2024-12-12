
; 56 occurrences:
; abc/optimized/giaMan.c.ll
; abc/optimized/saigSwitch.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/imd.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/depth_cleaner.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-mip6.c.ll
; zxing/optimized/PDFBoundingBox.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = sitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
