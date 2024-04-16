
; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; mitsuba3/optimized/hair.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, -1.000000e+00
  %3 = fcmp une float %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ole float %2, 4.000000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp oge float %2, 1.667000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.667000e+03
  %3 = fcmp ogt float %2, 2.222000e+03
  %4 = and i1 %3, %0
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; grpc/optimized/flow_control.cc.ll
; grpc/optimized/memory_quota.cc.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, float %1) #0 {
entry:
  %2 = fadd float %1, 0xBF947AE140000000
  %3 = fcmp olt float %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/Factor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = fcmp ult double %2, 0x401921FB54442D18
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; graphviz/optimized/taper.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0xBFF921FB54442D18
  %3 = fcmp uge double %2, 0.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = and i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
