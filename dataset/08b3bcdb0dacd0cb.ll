
; 2 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 4
  %4 = add i32 %1, %3
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; gromacs/optimized/dlasq4.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -36
  ret ptr %7
}

; 1 occurrences:
; gromacs/optimized/lincs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 3
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/geo_interpolation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = add i32 %4, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dlaqr5.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  %7 = getelementptr i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
