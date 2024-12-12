
; 13 occurrences:
; abc/optimized/giaSweeper.c.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/position.c.ll
; gromacs/optimized/lincs.cpp.ll
; icu/optimized/basictz.ll
; icu/optimized/islamcal.ll
; icu/optimized/tzgnames.ll
; opencv/optimized/facemarkLBF.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; wireshark/optimized/packet_diagram.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %0, %3
  %5 = sitofp i32 %1 to double
  %6 = fadd double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
