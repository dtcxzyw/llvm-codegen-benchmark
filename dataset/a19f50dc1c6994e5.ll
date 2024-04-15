
; 3 occurrences:
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/String.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp olt float %3, 5.000000e-01
  ret i1 %4
}

; 5 occurrences:
; cpython/optimized/floatobject.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Operations.cpp.ll
; minetest/optimized/server.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp ogt float %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp oeq double %3, 5.000000e-01
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fsub float %0, %2
  %4 = fcmp ole float %3, 0.000000e+00
  ret i1 %4
}

; 3 occurrences:
; cpython/optimized/floatobject.ll
; cpython/optimized/pyhash.ll
; protobuf/optimized/parser.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fsub double %0, %2
  %4 = fcmp une double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
