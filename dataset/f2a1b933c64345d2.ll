
; 6 occurrences:
; abc/optimized/superGate.c.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpFilterLSAcceptor.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, %0
  %3 = fcmp ogt double %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/c_packer.cpp.ll
; redis/optimized/lua_cjson.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp oge double %0, 0xC1E0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000007e(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, %0
  %3 = fcmp ord float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; velox/optimized/MapZipWith.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ed(float %0, float %1) #0 {
entry:
  %2 = fcmp ord float %1, 0.000000e+00
  %3 = fcmp uge float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btSoftBodyHelpers.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(float %0, float %1) #0 {
entry:
  %2 = fcmp olt float %1, %0
  %3 = fcmp olt float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; bullet3/optimized/btInternalEdgeUtility.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(float %0, float %1) #0 {
entry:
  %2 = fcmp ogt float %1, %0
  %3 = fcmp oge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/Operations.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp one double %0, 0x7FF0000000000000
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; imgui/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000073(float %0, float %1) #0 {
entry:
  %2 = fcmp une float %1, %0
  %3 = fcmp ult float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; diesel-rs/optimized/5322gaoj1l26ag1b.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = fcmp ogt double %0, 8.000000e-01
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(float %0, float %1) #0 {
entry:
  %2 = fcmp ule float %1, %0
  %3 = fcmp uge float %0, 0.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(float %0, float %1) #0 {
entry:
  %2 = fcmp oeq float %1, 0.000000e+00
  %3 = fcmp oeq float %0, %1
  %4 = and i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; cpython/optimized/mathmodule.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, %0
  %3 = fcmp ole double %0, 2.000000e+00
  %4 = and i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
