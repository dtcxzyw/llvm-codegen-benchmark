
; 1 occurrences:
; folly/optimized/Symbolizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000031b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -2
  ret ptr %7
}

; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/light_array.cc.ll
; casadi/optimized/casadi_misc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000030b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -1
  ret ptr %7
}

; 2 occurrences:
; cpython/optimized/io.ll
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func000000000000030a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %4
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
