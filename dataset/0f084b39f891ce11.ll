
; 12 occurrences:
; clamav/optimized/disasm.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/update.cpp.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnvmbcs.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw [32 x i16], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

; 3 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw [4 x float], ptr %0, i64 %3, i64 %1
  ret ptr %4
}

attributes #0 = { nounwind }
