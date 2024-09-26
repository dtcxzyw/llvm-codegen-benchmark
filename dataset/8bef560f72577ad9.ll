
; 3 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; openusd/optimized/refinement.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [32 x i16], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

; 13 occurrences:
; gromacs/optimized/minimize.cpp.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/cost.c.ll
; libwebp/optimized/cost_enc.c.ll
; libwebp/optimized/cost_sse2.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/token_enc.c.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; openusd/optimized/cdef_block.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [8 x i16], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

; 1 occurrences:
; openusd/optimized/detokenize.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr [5 x [9 x i16]], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
