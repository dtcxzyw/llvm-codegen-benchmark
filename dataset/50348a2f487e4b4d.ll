
%"union.std::aligned_storage<16, 16>::type.2802953" = type { [16 x i8] }
%union.anon.2876027 = type { %"struct.Gluco2::Lit.2876026" }
%"struct.Gluco2::Lit.2876026" = type { i32 }

; 6 occurrences:
; abc/optimized/lpkCut.c.ll
; abc/optimized/satSolver2.c.ll
; graphviz/optimized/shortest.c.ll
; opencv/optimized/calibinit.cpp.ll
; slurm/optimized/cpu_frequency.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = and i64 %0, 15
  %6 = getelementptr nusw nuw [15 x %"union.std::aligned_storage<16, 16>::type.2802953"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 7 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; cvc5/optimized/Solver.cc.ll
; recastnavigation/optimized/DetourTileCache.cpp.ll
; stb/optimized/stb_ds.c.ll
; zed-rs/optimized/9iau01omm5rr9yzc2t1pdns1t.ll
; zed-rs/optimized/dzsj8nirralfoazunyz7adgmb.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i32, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 12
  %5 = and i64 %0, 4294967295
  %6 = getelementptr nusw nuw [0 x %union.anon.2876027], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/filter.ll
; linux/optimized/xfrm_policy.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr nusw nuw i8, ptr %3, i64 16
  %5 = and i64 %0, 4294967295
  %6 = getelementptr [6 x ptr], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
