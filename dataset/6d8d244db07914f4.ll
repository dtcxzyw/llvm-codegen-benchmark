
; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = zext nneg i8 %1 to i64
  %5 = getelementptr nusw [32 x i16], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/cost_sse2.c.ll
; openusd/optimized/cdef_block.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = zext i8 %1 to i64
  %5 = getelementptr nusw [6 x i8], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
