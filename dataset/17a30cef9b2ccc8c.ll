
; 23 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaStg.c.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/routespl.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/extras.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; opencv/optimized/stackblur.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; pbrt-v4/optimized/integrators.cpp.ll
; stockfish/optimized/search.ll
; xgboost/optimized/cpu_treeshap.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 255
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = sdiv i32 %3, 511
  ret i32 %4
}

; 2 occurrences:
; opencv/optimized/em.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 3
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = sdiv i32 %3, 35
  ret i32 %4
}

; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
