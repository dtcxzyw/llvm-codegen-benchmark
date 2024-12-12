
; 5 occurrences:
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; minetest/optimized/imagefilters.cpp.ll
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fcmp olt double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; casadi/optimized/cs_sqr.c.ll
; graphviz/optimized/pack.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; graphviz/optimized/position.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, %2
  %4 = fcmp ogt double %3, 0x41DFFFFFFFC00000
  ret i1 %4
}

attributes #0 = { nounwind }
