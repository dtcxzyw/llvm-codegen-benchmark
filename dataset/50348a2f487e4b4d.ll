
%"union.std::aligned_storage<16, 16>::type.2690256" = type { [16 x i8] }

; 11 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver2.c.ll
; cvc5/optimized/Solver.cc.ll
; graphviz/optimized/shortest.c.ll
; opencv/optimized/calibinit.cpp.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; slurm/optimized/cpu_frequency.ll
; stb/optimized/stb_ds.c.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = and i64 %0, 15
  %6 = getelementptr nusw [15 x %"union.std::aligned_storage<16, 16>::type.2690256"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw i8, ptr %3, i64 16
  %5 = and i64 %0, 4294967295
  %6 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
