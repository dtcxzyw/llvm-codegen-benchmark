
; 2 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; openblas/optimized/dsfrk.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = mul nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i32, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; openblas/optimized/dtfsm.c.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw double, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul nsw i32 %2, %1
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
