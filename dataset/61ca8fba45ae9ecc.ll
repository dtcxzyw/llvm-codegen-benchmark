
; 2 occurrences:
; bullet3/optimized/b3Generic6DofConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; Function Attrs: nounwind
define ptr @func000000000000007c(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 6
  %3 = add i32 %2, -192
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 920
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000bf(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 16
  %6 = getelementptr nusw nuw float, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -16
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 120
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; hermes/optimized/SegmentedArray.cpp.ll
; spike/optimized/debug_module.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 60
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f8(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 -8
  %6 = getelementptr double, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define ptr @func00000000000000a0(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -8
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 3
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; zed-rs/optimized/ecdic6bd9l1pqf3dw7u7642wb.ll
; Function Attrs: nounwind
define ptr @func000000000000007a(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = add i32 %2, -8
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 680
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; freetype/optimized/sfnt.c.ll
; Function Attrs: nounwind
define ptr @func000000000000008f(ptr %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = add i32 %2, -2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 14
  %6 = getelementptr nusw nuw i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
