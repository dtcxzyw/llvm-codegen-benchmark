
; 16 occurrences:
; abc/optimized/giaForce.c.ll
; cmake/optimized/cmCTestCoverageHandler.cxx.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/shapes.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openblas/optimized/syrk_thread.c.ll
; openmpi/optimized/libmpi_c_profile_la-wtime.ll
; openmpi/optimized/tm_timings.ll
; openmpi/optimized/tm_tree.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

; 11 occurrences:
; graphviz/optimized/layout.c.ll
; icu/optimized/calendar.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/tabwidget.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; postgres/optimized/checkpointer.ll
; postgres/optimized/mvdistinct.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fadd float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
