
; 12 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/CGUIComboBox.cpp.ll
; nori/optimized/screen.cpp.ll
; openblas/optimized/dlahqr.c.ll
; openblas/optimized/dlarre.c.ll
; openblas/optimized/dstein.c.ll
; openblas/optimized/iparmq.c.ll
; openexr/optimized/internal_dwa.c.ll
; postgres/optimized/nbtree.ll
; postgres/optimized/selfuncs.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define float @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 %0, %1
  %3 = add nsw i32 %2, -2
  %4 = sitofp i32 %3 to float
  ret float %4
}

; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/glarea.cpp.ll
; nori/optimized/tabwidget.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regress.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/lmathlib.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yosys/optimized/sta.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 %0, %1
  %3 = add i32 %2, 1
  %4 = sitofp i32 %3 to double
  ret double %4
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = add nsw i64 %2, 1
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
