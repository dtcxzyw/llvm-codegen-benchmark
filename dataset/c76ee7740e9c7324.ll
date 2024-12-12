
; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000be(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %1, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %1, i64 %5
  %7 = getelementptr nusw nuw float, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -4
  %5 = zext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, 2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw i32, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i32, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/posit.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 1
  %4 = add i32 %3, -2
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr nusw nuw float, ptr %1, i64 %5
  %7 = getelementptr nusw nuw float, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
