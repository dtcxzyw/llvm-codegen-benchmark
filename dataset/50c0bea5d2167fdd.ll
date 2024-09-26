
; 21 occurrences:
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sbdSat.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; openspiel/optimized/PBN.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr nusw [6 x i8], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
