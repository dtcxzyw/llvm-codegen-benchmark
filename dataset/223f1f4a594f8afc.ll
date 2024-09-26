
; 1 occurrences:
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i16 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  ret ptr %6
}

; 7 occurrences:
; assimp/optimized/HL1MDLLoader.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/barrierSetNMethod_x86.ll
; openjdk/optimized/frame_x86.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/os_posix.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i16 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i32, ptr %0, i64 %3
  %5 = sext i16 %1 to i64
  %6 = getelementptr i32, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
