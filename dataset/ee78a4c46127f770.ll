
; 35 occurrences:
; abc/optimized/abcOdc.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/sclBufSize.c.ll
; abc/optimized/sclBuffer.c.ll
; abc/optimized/sclSize.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; git/optimized/diff.ll
; git/optimized/diffcore-break.ll
; git/optimized/diffcore-rename.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/chnsecal.ll
; jq/optimized/jv_dtoa.ll
; libwebp/optimized/histogram_enc.c.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/g1HeapRegion.ll
; openjdk/optimized/mutableSpace.ll
; openjdk/optimized/runtime.ll
; openjdk/optimized/space.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/autovacuum.ll
; postgres/optimized/geqo_selection.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/util.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.000000e+01
  %3 = fdiv double %2, %0
  %4 = fptosi double %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
