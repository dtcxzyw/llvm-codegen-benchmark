
; 4 occurrences:
; abc/optimized/ifDelay.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/luckySimple.c.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000003d4(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nsw i64 %3, -16
  %5 = shl nuw nsw i64 %1, 3
  %6 = sub nsw i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; openblas/optimized/dlaein.c.ll
; openblas/optimized/dlasr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000310(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -8
  %5 = shl i64 %1, 2
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; cpython/optimized/itertoolsmodule.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 3
  %4 = add i64 %3, -8
  %5 = shl i64 %1, 3
  %6 = sub i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
