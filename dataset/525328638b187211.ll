
; 1 occurrences:
; openjdk/optimized/imageFile.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = add i32 %reass.add, 28
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = add i32 %reass.add, -1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dlaed1.c.ll
; openblas/optimized/dlaed7.c.ll
; openblas/optimized/dlalsa.c.ll
; openblas/optimized/dlasd0.c.ll
; openblas/optimized/dlasda.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %reass.add = shl i32 %1, 1
  %2 = or disjoint i32 %reass.add, 1
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
