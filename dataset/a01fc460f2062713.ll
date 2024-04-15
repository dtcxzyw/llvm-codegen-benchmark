
; 1 occurrences:
; minetest/optimized/sky.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+01
  %2 = fptrunc double %1 to float
  %3 = fcmp une float %2, 0.000000e+00
  ret i1 %3
}

; 10 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; minetest/optimized/clientmap.cpp.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fcmp ogt float %2, 3.500000e+02
  ret i1 %3
}

; 14 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; minetest/optimized/guiTable.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagebufalgo_copy.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fmul double %0, 5.000000e-01
  %2 = fptrunc double %1 to float
  %3 = fcmp olt float %2, 0.000000e+00
  ret i1 %3
}

; 2 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; oiio/optimized/environment.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FD45F306DC9C883
  %2 = fptrunc double %1 to float
  %3 = fcmp ugt float %2, 1.000000e+00
  ret i1 %3
}

; 1 occurrences:
; ocio/optimized/FileFormatICC.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3EF0000000000000
  %2 = fptrunc double %1 to float
  %3 = fcmp ult float %2, 0.000000e+00
  ret i1 %3
}

attributes #0 = { nounwind }
