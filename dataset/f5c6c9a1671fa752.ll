
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 -12
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 11
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %0, i64 -12
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  %6 = getelementptr i8, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 1
  ret ptr %7
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 4
  %4 = getelementptr i32, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i32, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -4
  ret ptr %7
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d5(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 8
  %4 = getelementptr i64, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 24
  %6 = getelementptr i64, ptr %5, i64 %1
  %7 = getelementptr i8, ptr %6, i64 -8
  ret ptr %7
}

attributes #0 = { nounwind }
