
; 30 occurrences:
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sbdSat.c.ll
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/nr_jacobi.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; openjdk/optimized/jquant2.ll
; openspiel/optimized/PBN.cpp.ll
; openspiel/optimized/QuickTricks.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [32 x i16], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [5 x [9 x i16]], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
