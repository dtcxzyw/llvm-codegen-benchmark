
; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; velox/optimized/PrestoSerializer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nuw i32 %2, 63
  %4 = sdiv i32 %3, 64
  ret i32 %4
}

; 1 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 56
  %2 = trunc nsw i64 %1 to i16
  %3 = add nsw i16 %2, 1
  %4 = sdiv i16 %3, 60
  ret i16 %4
}

; 2 occurrences:
; cmake/optimized/divsufsort.c.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 2
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

attributes #0 = { nounwind }
