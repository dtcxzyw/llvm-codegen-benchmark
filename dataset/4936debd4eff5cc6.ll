
; 8 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; eastl/optimized/hashtable.cpp.ll
; libphonenumber/optimized/regexp_cache.cc.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; opencv/optimized/dnn_utils.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp olt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

; 3 occurrences:
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; hwloc/optimized/lstopo-lstopo-cairo.ll
; pbrt-v4/optimized/shapes.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(float %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float %1, %2
  %4 = fcmp ogt float %3, %0
  %5 = select i1 %4, float %0, float %3
  ret float %5
}

attributes #0 = { nounwind }
