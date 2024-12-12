
; 31 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/sclLoad.c.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/poly34.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/ssteqr.cpp.ll
; gromacs/optimized/ssterf.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/luaentity_sao.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/sasum_k.c.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/noise.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; xgboost/optimized/updater_colmaker.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = fneg float %2
  %4 = select i1 %1, float %2, float %3
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
