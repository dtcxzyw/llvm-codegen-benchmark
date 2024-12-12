
; 14 occurrences:
; libpng/optimized/png.c.ll
; luajit/optimized/lj_opt_narrow.ll
; luajit/optimized/lj_opt_narrow_dyn.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/thresh.cpp.ll
; openjdk/optimized/png.ll
; protobuf/optimized/time_util.cc.ll
; redis/optimized/ltable.ll
; redis/optimized/script_lua.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -95000
  %3 = icmp ult i32 %2, 10001
  ret i1 %3
}

; 1 occurrences:
; lightgbm/optimized/objective_function.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -1
  %3 = icmp ult i32 %2, -2
  ret i1 %3
}

; 3 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp eq i32 %1, 10
  ret i1 %2
}

; 1 occurrences:
; luajit/optimized/minilua.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -257
  %3 = icmp ult i32 %2, -256
  ret i1 %3
}

; 1 occurrences:
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp ne i32 %1, -2
  ret i1 %2
}

; 2 occurrences:
; opencv/optimized/generalized_hough.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = icmp eq i32 %1, -1
  ret i1 %2
}

attributes #0 = { nounwind }
