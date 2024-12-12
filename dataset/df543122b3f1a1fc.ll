
; 7 occurrences:
; boost/optimized/convex_hull_multi.ll
; boost/optimized/get_distance_measure.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fma.f64(double %0, double %1, double %2)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #1

; 8 occurrences:
; abseil-cpp/optimized/chi_square.cc.ll
; cpython/optimized/mathmodule.ll
; jq/optimized/builtin.ll
; openjdk/optimized/mulnode.ll
; qemu/optimized/fpu_softfloat.c.ll
; rust-analyzer-rs/optimized/8q1esjraj83sh5t.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; z3/optimized/hwf.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fma.f64(double %0, double %1, double %2)
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
