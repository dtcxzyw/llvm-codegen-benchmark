
; 8 occurrences:
; graphviz/optimized/gvrender.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/packing.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 21 occurrences:
; abc/optimized/giaScript.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/taper.c.ll
; gromacs/optimized/gmx_bar.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/packing.cpp.ll
; ninja/optimized/ninja.cc.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/rtrees.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; quantlib/optimized/amortizingfixedratebond.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/Solver.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qwp.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
