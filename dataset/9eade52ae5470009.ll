
; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; assimp/optimized/zip.c.ll
; clamav/optimized/rs.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/c1_FpuStackSim_x86.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [8 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; clamav/optimized/unpack.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw [128 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr [24 x i8], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
