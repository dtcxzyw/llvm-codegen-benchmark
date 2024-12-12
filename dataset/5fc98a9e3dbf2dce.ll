
%class.btVector3.2818499 = type { [4 x float] }
%struct.pointf_s.3884849 = type { double, double }

; 1 occurrences:
; bullet3/optimized/btMultiBody.ll
; Function Attrs: nounwind
define ptr @func000000000000006f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2818499, ptr %1, i64 %3
  %.idx = shl nuw i64 %0, 5
  %5 = getelementptr i8, ptr %4, i64 40
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; bullet3/optimized/btMultiBody.ll
; opencv/optimized/brisk.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %class.btVector3.2818499, ptr %1, i64 %3
  %.idx = shl i64 %0, 5
  %5 = getelementptr i8, ptr %4, i64 36
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/print_settings.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 68
  ret ptr %7
}

; 2 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -54
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw nuw double, ptr %5, i64 %0
  %7 = getelementptr nusw nuw i8, ptr %6, i64 72
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 -40
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 5
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw double, ptr %1, i64 %4
  %6 = getelementptr nusw i8, ptr %5, i64 %0
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

; 1 occurrences:
; graphviz/optimized/multispline.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr %struct.pointf_s.3884849, ptr %1, i64 %3
  %.idx = shl i64 %0, 4
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = getelementptr i8, ptr %5, i64 %.idx
  ret ptr %6
}

attributes #0 = { nounwind }
