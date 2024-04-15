
; 9 occurrences:
; abc/optimized/giaLf.c.ll
; cpython/optimized/_ctypes_test.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_retouch.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fpext float %3 to double
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
