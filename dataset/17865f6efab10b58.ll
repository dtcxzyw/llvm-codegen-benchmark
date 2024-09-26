
; 12 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; php/optimized/timelib.ll
; postgres/optimized/interval.ll
; protobuf/optimized/time_util.cc.ll
; quickjs/optimized/quickjs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = srem i32 %1, 60
  ret i32 %2
}

attributes #0 = { nounwind }
