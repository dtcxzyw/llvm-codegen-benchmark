
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
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 3 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/mutate.ll
; yosys/optimized/viz.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
