
; 6 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 12
  %7 = getelementptr nusw [8 x i32], ptr %6, i64 0, i64 %5
  ret ptr %7
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw nuw i8, ptr %0, i64 46
  %7 = getelementptr nusw [128 x i8], ptr %6, i64 0, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
