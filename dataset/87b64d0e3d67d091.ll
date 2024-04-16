
; 22 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaSatLE.c.ll
; abc/optimized/giaSatMap.c.ll
; abc/optimized/giaStg.c.ll
; arrow/optimized/diff.cc.ll
; graphviz/optimized/dotsplines.c.ll
; graphviz/optimized/routespl.c.ll
; icu/optimized/denseranges.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 100
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 100
  ret i32 %4
}

; 7 occurrences:
; abc/optimized/wlcNtk.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; openblas/optimized/dspr2_thread_L.c.ll
; openblas/optimized/dspr_thread_L.c.ll
; openblas/optimized/dsptrf.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 11
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 8
  ret i32 %4
}

; 2 occurrences:
; abc/optimized/wlcNtk.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = sdiv i32 %3, 8
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

attributes #0 = { nounwind }
