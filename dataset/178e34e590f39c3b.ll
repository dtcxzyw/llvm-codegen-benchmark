
; 1 occurrences:
; bullet3/optimized/btHeightfieldTerrainShape.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ule float %2, 0.000000e+00
  %4 = select i1 %3, i32 %1, i32 1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %2, 0.000000e+00
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; nuttx/optimized/lib_dtoa_engine.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+16
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, i32 %1, i32 0
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 7 occurrences:
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %2, 0.000000e+00
  %4 = select i1 %3, i8 %1, i8 0
  %5 = add i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
