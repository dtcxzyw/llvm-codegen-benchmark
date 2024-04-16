
; 3 occurrences:
; graphviz/optimized/make_map.c.ll
; mitsuba3/optimized/projector.cpp.ll
; nori/optimized/vscrollpanel.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to double
  %5 = fdiv double %0, %4
  ret double %5
}

; 4 occurrences:
; abseil-cpp/optimized/exponential_biased_test.cc.ll
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

; 4 occurrences:
; graphviz/optimized/gvrender.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = sitofp i32 %3 to float
  %5 = fdiv float %0, %4
  ret float %5
}

attributes #0 = { nounwind }
