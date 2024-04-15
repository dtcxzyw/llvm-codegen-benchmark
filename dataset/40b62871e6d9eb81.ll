
; 11 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; cmake/optimized/cmCTestSubmitHandler.cxx.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; icu/optimized/smpdtfmt.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; openmpi/optimized/tm_tree.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/stats_tree.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 5 occurrences:
; graphviz/optimized/position.c.ll
; imgui/optimized/imgui_draw.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; php/optimized/session.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 6 occurrences:
; cpython/optimized/floatobject.ll
; imgui/optimized/imgui_draw.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %4, %0
  ret i1 %5
}

; 2 occurrences:
; nuklear/optimized/unity.c.ll
; wireshark/optimized/tap-camelsrt.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ole float %4, %0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %1, %3
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/compound.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fadd float %1, %3
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/compound.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fadd double %3, %1
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
