
; 11 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/expfit.cpp.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/blobdetector.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 9 occurrences:
; abc/optimized/abcSpeedup.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/nwkSpeedup.c.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/minimize.cpp.ll
; openjdk/optimized/cmscnvrt.ll
; sentencepiece/optimized/unigram_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 7 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/eneconv.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 2 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/quadsubpix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
