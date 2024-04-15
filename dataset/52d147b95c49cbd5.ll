
; 4 occurrences:
; assimp/optimized/IFCCurve.cpp.ll
; darktable/optimized/introspection_rawprepare.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fptoui float %1 to i32
  %3 = uitofp i32 %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
