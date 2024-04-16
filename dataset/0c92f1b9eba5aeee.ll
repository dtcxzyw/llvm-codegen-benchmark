
; 7 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/print_settings.c.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
