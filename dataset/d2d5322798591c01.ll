
; 3 occurrences:
; duckdb/optimized/ub_duckdb_operator_helper.cpp.ll
; duckdb/optimized/ub_duckdb_planner_operator.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp ogt float %3, %2
  ret i1 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fmul float %2, %0
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
