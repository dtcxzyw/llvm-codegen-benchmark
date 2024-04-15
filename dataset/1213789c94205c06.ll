
; 42 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaSif.c.ll
; abseil-cpp/optimized/beta_distribution_test.cc.ll
; abseil-cpp/optimized/chi_square.cc.ll
; abseil-cpp/optimized/exponential_biased.cc.ll
; arrow/optimized/cached-powers.cc.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; double_conversion/optimized/cached-powers.cc.ll
; flac/optimized/window.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/calendar.ll
; icu/optimized/double-conversion-cached-powers.ll
; icu/optimized/hebrwcal.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/ttest.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dlarre.c.ll
; openexr/optimized/internal_dwa.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; ruby/optimized/date_core.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/msg_sbc.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-bthci_cmd.c.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-obd-ii.c.ll
; wireshark/optimized/packet-wisun.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, 4716
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 3.652500e+02
  ret double %3
}

; 14 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmc3.c.ll
; abseil-cpp/optimized/exponential_biased_test.cc.ll
; meshlab/optimized/transferfunction.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/uci.ll
; wireshark/optimized/file-gif.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-uftp4.c.ll
; wireshark/optimized/packet-uftp5.c.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add nuw nsw i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 3.060010e+01
  ret double %3
}

; 7 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abc/optimized/bmcBmc3.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/clientmap.cpp.ll
; postgres/optimized/selfuncs.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, 8
  %2 = sitofp i16 %1 to float
  %3 = fmul float %2, 1.000000e+01
  ret float %3
}

; 1 occurrences:
; minetest/optimized/inputhandler.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 1
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 1.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
