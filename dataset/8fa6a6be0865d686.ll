
; 68 occurrences:
; abc/optimized/FxchDiv.c.ll
; abc/optimized/abcFx.c.ll
; abc/optimized/fraClaus.c.ll
; abc/optimized/fraHot.c.ll
; abc/optimized/sclLibUtil.c.ll
; arrow/optimized/decimal.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_watermark.c.ll
; eastl/optimized/EAString.cpp.ll
; graphviz/optimized/gvrender_pango.c.ll
; graphviz/optimized/routespl.c.ll
; graphviz/optimized/tlayout.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/gmx_sigeps.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/muParserInt.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; icu/optimized/number_decimalquantity.ll
; lightgbm/optimized/objective_function.cpp.ll
; luajit/optimized/lib_jit.ll
; luajit/optimized/lib_jit_dyn.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/handle.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; opencv/optimized/batch_norm_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/kalman_filter_no_opencv.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/quality.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openspiel/optimized/Scheduler.cpp.ll
; openspiel/optimized/backgammon.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/laser_tag.cc.ll
; openspiel/optimized/spades.cc.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/incompletegamma.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/uci.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; wireshark/optimized/packet-dmp.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sub nsw i32 0, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define double @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sub nuw nsw i32 -108, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

; 14 occurrences:
; abc/optimized/acbTest.c.ll
; libpng/optimized/png.c.ll
; opencv/optimized/gabor.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/png.ll
; openspiel/optimized/cliff_walking.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/SparseHll.cpp.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sub i32 100000, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
