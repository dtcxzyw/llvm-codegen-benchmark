
; 1 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 32
  %3 = sext i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
