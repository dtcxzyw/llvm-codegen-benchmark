
; 2 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %2, %1
  %4 = fcmp olt float %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp olt float %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 1 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oge float %1, %2
  %4 = fcmp olt float %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

; 2 occurrences:
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ogt float %1, %2
  %5 = select i1 %0, i1 %4, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
