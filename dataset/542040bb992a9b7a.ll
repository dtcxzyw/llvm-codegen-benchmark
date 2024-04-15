
; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fptoui float %2 to i32
  %4 = uitofp i32 %3 to float
  ret float %4
}

attributes #0 = { nounwind }
