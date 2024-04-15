
; 8 occurrences:
; casadi/optimized/cs_randperm.c.ll
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/graph_generator.c.ll
; icu/optimized/calendar.ll
; icu/optimized/collationweights.ll
; icu/optimized/gregocal.ll
; libevent/optimized/evutil_rand.c.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

; 19 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIso.c.ll
; abc/optimized/giaSim.c.ll
; casadi/optimized/slice.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; meshlab/optimized/additionalgui.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dlamswlq.c.ll
; openblas/optimized/dlamtsqr.c.ll
; openblas/optimized/dlaswlq.c.ll
; openblas/optimized/dlatsqr.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = srem i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
