
; 11 occurrences:
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_internal.cc.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sitofp i64 %2 to float
  %4 = sitofp i64 %1 to float
  %5 = fdiv float %4, %3
  %6 = sitofp i32 %0 to float
  %7 = fmul float %5, %6
  ret float %7
}

attributes #0 = { nounwind }
