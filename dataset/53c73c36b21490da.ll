
; 9 occurrences:
; abc/optimized/cuddApa.c.ll
; cmake/optimized/cmExecuteProcessCommand.cxx.ll
; darktable/optimized/introspection_colortransfer.c.ll
; flac/optimized/window.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; nanosvg/optimized/nanosvg.ll
; nori/optimized/screen.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0) #0 {
entry:
  %1 = fmul float %0, 2.550000e+02
  %2 = fptosi float %1 to i32
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 15 occurrences:
; abc/optimized/giaNf.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; darktable/optimized/introspection_colorzones.c.ll
; graphviz/optimized/sfcvt.c.ll
; libevent/optimized/evdns.c.ll
; lodepng/optimized/lodepng_util.cpp.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; php/optimized/php_date.ll
; raylib/optimized/rshapes.c.ll
; wireshark/optimized/randpkt_core.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fmul double %0, 1.000000e+06
  %2 = fptosi double %1 to i32
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 9 occurrences:
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; darktable/optimized/import.c.ll
; darktable/optimized/masks.c.ll
; graphviz/optimized/sfcvt.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlartg.c.ll
; openblas/optimized/dlartgp.c.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 1.300000e+01
  %2 = fptosi double %1 to i32
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fmul double %0, 8.000000e+00
  %2 = fptosi double %1 to i32
  %3 = icmp ult i32 %2, 8
  ret i1 %3
}

attributes #0 = { nounwind }
