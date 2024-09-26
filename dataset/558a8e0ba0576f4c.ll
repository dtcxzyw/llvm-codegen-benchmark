
; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/readir.cpp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr nusw [32 x i16], ptr %0, i64 %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
