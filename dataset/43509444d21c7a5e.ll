
%struct.Str_Mux_t_.2877130 = type { i32, i32, i32, i32, [3 x %struct.Str_Edg_t_.2877129] }
%struct.Str_Edg_t_.2877129 = type { i32, i32, i32, i32 }

; 1 occurrences:
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i64, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 56
  ret ptr %7
}

; 3 occurrences:
; lz4/optimized/lz4hc.c.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i64, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i64, ptr %4, i64 %5
  %7 = getelementptr nusw i8, ptr %6, i64 -8
  ret ptr %7
}

; 3 occurrences:
; abc/optimized/giaStr.c.ll
; freetype/optimized/smooth.c.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw %struct.Str_Mux_t_.2877130, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr %struct.Str_Mux_t_.2877130, ptr %4, i64 %5, i32 4, i64 1
  ret ptr %6
}

; 1 occurrences:
; gromacs/optimized/pme_gather.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr float, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 16
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/stereosgbm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000028(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw i8, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 1 occurrences:
; opencv/optimized/connectedcomponents.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 %3
  %5 = sext i32 %1 to i64
  %6 = getelementptr i16, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

attributes #0 = { nounwind }
