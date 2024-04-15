
; 31 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/bar.c.ll
; abc/optimized/extraUtilProgress.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaTim.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; graphviz/optimized/embed_graph.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/syrk_thread.c.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
