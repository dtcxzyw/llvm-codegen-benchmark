
; 13 occurrences:
; darktable/optimized/darkroom.c.ll
; graphviz/optimized/routespl.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/incompletegamma.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 -536870912, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 2 occurrences:
; libpng/optimized/png.c.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sub i32 100000, %1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
