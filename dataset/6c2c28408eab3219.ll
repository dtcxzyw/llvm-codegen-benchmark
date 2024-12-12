
; 4 occurrences:
; abc/optimized/abcExact.c.ll
; freetype/optimized/sdf.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = mul i32 %2, %.tr
  %3 = zext i32 %.narrow to i64
  %4 = getelementptr nusw nuw i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/buffer.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = mul i32 %2, %.tr
  %3 = zext i32 %.narrow to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; openblas/optimized/dlatrs3.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %.tr = trunc i64 %1 to i32
  %.narrow = mul i32 %2, %.tr
  %3 = zext i32 %.narrow to i64
  %4 = getelementptr double, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
