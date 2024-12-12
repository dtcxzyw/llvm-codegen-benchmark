
; 2 occurrences:
; gromacs/optimized/dlarrex.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dggglm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = sext i32 %3 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 32
  ret ptr %7
}

; 1 occurrences:
; postgres/optimized/varbit.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = getelementptr i8, ptr %0, i64 8
  %5 = sext i32 %3 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

; 4 occurrences:
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; openblas/optimized/dlaqr4.c.ll
; Function Attrs: nounwind
define ptr @func000000000000005a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = getelementptr nusw i8, ptr %0, i64 -8
  %5 = sext i32 %3 to i64
  %6 = getelementptr double, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dbdsvdx.c.ll
; openblas/optimized/dlaror.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = add i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
