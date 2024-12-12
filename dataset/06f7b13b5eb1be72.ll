
; 4 occurrences:
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; openspiel/optimized/bridge.cc.ll
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 10
  %4 = add i32 %3, 10
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 122
  %4 = add i32 %3, -122
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw float, ptr %1, i64 %5
  %7 = getelementptr nusw float, ptr %6, i64 %0
  ret ptr %7
}

; 4 occurrences:
; gromacs/optimized/dlar1vx.cpp.ll
; gromacs/optimized/dlarrvx.cpp.ll
; gromacs/optimized/slar1vx.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %2, 3
  %4 = sext i32 %3 to i64
  %5 = getelementptr float, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 4
  %7 = getelementptr float, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 3
  %4 = add i32 %3, -9
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/optflowgf.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 5
  %4 = add i32 %3, 5
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw double, ptr %1, i64 %5
  %7 = getelementptr double, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
