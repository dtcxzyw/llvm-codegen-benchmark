
; 16 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_regr.cpp.ll
; graphviz/optimized/htmltable.c.ll
; hermes/optimized/Operations.cpp.ll
; libquic/optimized/histogram.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/regular.cpp.ll
; mitsuba3/optimized/specfilm.cpp.ll
; mitsuba3/optimized/tabphase.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/util_qdist.c.ll
; rocksdb/optimized/histogram.cc.ll
; yoga/optimized/CalculateLayout.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fsub float %0, %1
  %5 = fdiv float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
