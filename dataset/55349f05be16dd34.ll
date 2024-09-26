
; 7 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; velox/optimized/SwitchExpr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = lshr i64 %2, 5
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
