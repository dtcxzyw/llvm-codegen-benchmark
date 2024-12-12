
; 18 occurrences:
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/boxdeformation.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/distribute.cpp.ll
; gromacs/optimized/force.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_pp.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/runner.cpp.ll
; openjdk/optimized/cmstypes.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw nuw [4 x double], ptr %3, i64 %0, i64 %1
  ret ptr %4
}

; 7 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; openspiel/optimized/QuickTricks.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 188
  %4 = getelementptr nusw [6 x i8], ptr %3, i64 %0, i64 %1
  ret ptr %4
}

; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = getelementptr nusw [12800 x float], ptr %3, i64 %0, i64 %1
  ret ptr %4
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 615168
  %4 = getelementptr nusw nuw [12800 x float], ptr %3, i64 %0, i64 %1
  ret ptr %4
}

; 3 occurrences:
; abc/optimized/sbdSat.c.ll
; gromacs/optimized/rmpbc.cpp.ll
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -912
  %4 = getelementptr [38 x [6 x i32]], ptr %3, i64 %0, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
