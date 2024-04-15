
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 11
  %4 = add i64 %1, %3
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 -12
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = add i64 %1, %3
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 -12
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  ret ptr %7
}

; 2 occurrences:
; casadi/optimized/sparsity_internal.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000055(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = add nsw i64 %3, %1
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 4
  %7 = getelementptr inbounds i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; casadi/optimized/sparsity.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000d5(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 3
  %4 = add nsw i64 %1, %3
  %5 = add nsw i64 %4, -1
  %6 = getelementptr i8, ptr %0, i64 8
  %7 = getelementptr inbounds i64, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
