
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dsptrf.c.ll
; openblas/optimized/dsptri.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000002a(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -2
  %2 = add nsw i32 %0, -1
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = add nsw i32 %0, 2
  %3 = mul nsw i32 %2, %1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
