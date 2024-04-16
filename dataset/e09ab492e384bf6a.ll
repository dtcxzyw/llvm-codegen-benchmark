
; 1 occurrences:
; linux/optimized/blake2s.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -64
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -64
  ret ptr %4
}

; 1 occurrences:
; pybind11/optimized/test_builtin_casters.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 -2
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -2
  %3 = getelementptr i64, ptr %0, i64 %2
  %4 = getelementptr i8, ptr %3, i64 16
  ret ptr %4
}

attributes #0 = { nounwind }
