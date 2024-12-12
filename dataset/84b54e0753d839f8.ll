
; 1 occurrences:
; velox/optimized/CompactRow.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 4
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
