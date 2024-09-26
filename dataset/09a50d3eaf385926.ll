
; 27 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/osageinit.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/lincs.cpp.ll
; gromacs/optimized/muParserTest.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; quantlib/optimized/actualactual.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/date_core.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fadd double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
