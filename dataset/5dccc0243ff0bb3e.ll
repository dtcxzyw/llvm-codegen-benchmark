
; 2 occurrences:
; qemu/optimized/hw_net_rocker_rocker.c.ll
; qemu/optimized/hw_net_rocker_rocker_of_dpa.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = and i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 %0
  ret ptr %7
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; llama.cpp/optimized/ggml.c.ll
; openjdk/optimized/mlib_ImageScanPoly.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 7
  %4 = and i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw ptr, ptr %6, i64 %0
  ret ptr %7
}

; 2 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 7
  %4 = and i32 %3, -8
  %5 = sext i32 %4 to i64
  %6 = getelementptr nusw i8, ptr %1, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 %0
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/sharpyuv.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = and i32 %3, -2
  %5 = sext i32 %4 to i64
  %6 = getelementptr i16, ptr %1, i64 %5
  %7 = getelementptr i16, ptr %6, i64 %0
  ret ptr %7
}

attributes #0 = { nounwind }
