
%"class.hermes::vm::PinnedHermesValue.1852080" = type { %"class.hermes::vm::HermesValue.1852081" }
%"class.hermes::vm::HermesValue.1852081" = type { i64 }

; 7 occurrences:
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/filter_create.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %1, 1
  %5 = select i1 %4, i64 0, i64 %3
  %6 = getelementptr inbounds ptr, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hermes/optimized/Callable.cpp.ll
; hermes/optimized/JSCallableProxy.cpp.ll
; hermes/optimized/hermes.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ugt i32 %1, -8
  %5 = select i1 %4, i64 4294967295, i64 %3
  %6 = getelementptr inbounds %"class.hermes::vm::PinnedHermesValue.1852080", ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -8
  %4 = icmp ult i64 %1, 23
  %5 = select i1 %4, i64 32, i64 %3
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
