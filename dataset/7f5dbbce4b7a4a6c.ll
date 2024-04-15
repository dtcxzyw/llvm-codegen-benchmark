
; 62 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaShrink7.c.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; casadi/optimized/idas.c.ll
; ceres/optimized/polynomial.cc.ll
; darktable/optimized/export.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorreconstruction.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_scalepixels.c.ll
; darktable/optimized/introspection_spots.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; darktable/optimized/introspection_zonesystem.c.ll
; faiss/optimized/Clustering.cpp.ll
; flac/optimized/window.c.ll
; graphviz/optimized/blockpath.c.ll
; graphviz/optimized/circpos.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/imageviewer.cpp.ll
; graphviz/optimized/multispline.c.ll
; graphviz/optimized/quad_prog_solve.c.ll
; graphviz/optimized/shapes.c.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/test_utilities.cpp.ll
; nori/optimized/block.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; wireshark/optimized/packet_list.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = sitofp i16 %2 to double
  %4 = fmul double %0, %3
  ret double %4
}

; 4 occurrences:
; graphviz/optimized/gvrender.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
