
; 9 occurrences:
; abc/optimized/aigTsim.c.ll
; abc/optimized/cuddEssent.c.ll
; abc/optimized/saigPhase.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; duckdb/optimized/null_operations.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; linux/optimized/dmar.ll
; spike/optimized/f32_sqrt.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 28
  %3 = or disjoint i32 %2, 2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
