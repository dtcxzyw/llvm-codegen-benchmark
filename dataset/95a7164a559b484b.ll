
; 38 occurrences:
; abc/optimized/abcHaig.c.ll
; abc/optimized/blocksort.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cutMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/mapperCut.c.ll
; abc/optimized/reoProfile.c.ll
; abc/optimized/saigConstr2.c.ll
; cmake/optimized/blocksort.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; libquic/optimized/histogram.cc.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sample_gpu.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; ninja/optimized/clparser_perftest.cc.ll
; ninja/optimized/depfile_parser_perftest.cc.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/server.ll
; wireshark/optimized/sharkd_session.c.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = sitofp i16 %0 to float
  %4 = fdiv float %3, %2
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
