
; 3 occurrences:
; linux/optimized/d_path.ll
; ruby/optimized/random.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define ptr @func0000000000000040(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %0, i64 2504
  %5 = getelementptr i32, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 4
  ret ptr %6
}

; 6 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/contours.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 16
  %5 = getelementptr nusw float, ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; libwebp/optimized/filters_sse2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000068(ptr %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %0, i64 1
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  %6 = getelementptr i8, ptr %5, i64 -1
  ret ptr %6
}

attributes #0 = { nounwind }
