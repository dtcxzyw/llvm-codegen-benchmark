
; 3 occurrences:
; clamav/optimized/disasm.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = getelementptr nusw [32 x i16], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; icu/optimized/ucnvmbcs.ll
; libwebp/optimized/cost_sse2.c.ll
; openusd/optimized/cdef_block.c.ll
; php/optimized/ir_emit.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = getelementptr nusw [4 x i8], ptr %0, i64 %1, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
