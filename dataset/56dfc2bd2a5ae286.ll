
; 4 occurrences:
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; minetest/optimized/CGUITabControl.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 7 occurrences:
; abc/optimized/reoSwap.c.ll
; cmake/optimized/ProcessUNIX.c.ll
; luajit/optimized/minilua.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; sundials/optimized/sundials_profiler.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 17 occurrences:
; abc/optimized/giaEmbed.c.ll
; abseil-cpp/optimized/per_thread_sem_test.cc.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; graphviz/optimized/mincross.c.ll
; icu/optimized/tzrule.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/screen.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 21 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/giaPat2.c.ll
; darktable/optimized/histogram.c.ll
; eastl/optimized/EAStopwatch.cpp.ll
; icu/optimized/gregoimp.ll
; llama.cpp/optimized/train.cpp.ll
; luajit/optimized/minilua.ll
; minetest/optimized/guiButton.cpp.ll
; minetest/optimized/minimap.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/common.ll
; postgres/optimized/explain.ll
; postgres/optimized/pg_regress.ll
; postgres/optimized/pg_test_timing.ll
; qemu/optimized/ui_vnc.c.ll
; recastnavigation/optimized/Bench_rcVector.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, %0
  %5 = sitofp i32 %4 to float
  ret float %5
}

attributes #0 = { nounwind }
