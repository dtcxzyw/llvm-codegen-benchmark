
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = getelementptr float, ptr %6, i64 %5
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/fraImp.c.ll
; abc/optimized/sswSim.c.ll
; gromacs/optimized/matio.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000de(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 40
  %7 = getelementptr nusw i32, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; abc/optimized/extraUtilMisc.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000ce(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 524288
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; luau/optimized/lmem.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 56
  %7 = getelementptr nusw i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; openblas/optimized/dormrz.c.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 -1
  %7 = getelementptr i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr nusw double, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; openblas/optimized/dgejsv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %0, i64 -8
  %7 = getelementptr double, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
