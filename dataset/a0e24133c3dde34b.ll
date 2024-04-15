
; 2 occurrences:
; graphviz/optimized/sfprint.c.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub i32 3, %1
  %3 = urem i32 %2, 7
  ret i32 %3
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = sub nsw i32 35791394, %1
  %3 = urem i32 %2, 24
  ret i32 %3
}

attributes #0 = { nounwind }
