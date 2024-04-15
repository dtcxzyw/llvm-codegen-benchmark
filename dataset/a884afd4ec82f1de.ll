
; 33 occurrences:
; abc/optimized/absDup.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaEmbed.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/wlcAbs.c.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_lens.cc.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/timing.c.ll
; icu/optimized/calendar.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; minetest/optimized/guiScrollBar.cpp.ll
; nix/optimized/gc.ll
; nori/optimized/imagepanel.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; nori/optimized/textarea.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 1 occurrences:
; darktable/optimized/global_toolbox.c.ll
; Function Attrs: nounwind
define float @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub i32 %0, %3
  %5 = sitofp i32 %4 to float
  ret float %5
}

; 4 occurrences:
; abc/optimized/cecCore.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaMan.c.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

; 7 occurrences:
; abc/optimized/abcHieNew.c.ll
; abc/optimized/aigMan.c.ll
; abc/optimized/cswMan.c.ll
; abc/optimized/darMan.c.ll
; abc/optimized/darRefact.c.ll
; nori/optimized/layout.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = sub nsw i32 %0, %3
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
