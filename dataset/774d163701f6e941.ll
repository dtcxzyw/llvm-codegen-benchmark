
; 24 occurrences:
; abc/optimized/giaSweeper.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/flat.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/calendar.ll
; icu/optimized/indiancal.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; opencv/optimized/facemarkLBF.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
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
  %4 = fadd double %0, %1
  %5 = fadd double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
