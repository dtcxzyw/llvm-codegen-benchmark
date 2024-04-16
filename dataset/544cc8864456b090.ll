
; 5 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; raylib/optimized/rshapes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 3 occurrences:
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp une float %2, 0x7FF0000000000000
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 10 occurrences:
; icu/optimized/uniset_props.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/math.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp ole float %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 14 occurrences:
; graphviz/optimized/geometry.c.ll
; graphviz/optimized/intersection.c.ll
; icu/optimized/uniset_props.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; mitsuba3/optimized/perspective.cpp.ll
; nori/optimized/colorwheel.cpp.ll
; nuklear/optimized/unity.c.ll
; pbrt-v4/optimized/math.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtext.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp oge float %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/snapshots.c.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, 2.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/lsqr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %2, 1.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/codeobject.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = and i1 %3, %1
  %5 = select i1 %0, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
