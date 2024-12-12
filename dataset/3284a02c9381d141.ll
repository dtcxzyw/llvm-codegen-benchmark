
; 36 occurrences:
; abc/optimized/sclDnsize.c.ll
; abc/optimized/sclSize.c.ll
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; flac/optimized/window.c.ll
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/params.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; imgui/optimized/imgui_demo.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; minetest/optimized/guiChatConsole.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/graphsegmentation_demo.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTScaleEstimation.cpp.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
