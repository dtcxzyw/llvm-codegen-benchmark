
; 3 occurrences:
; openusd/optimized/testHioImage.cpp.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %.idx = shl i64 %2, 12
  %3 = getelementptr i8, ptr %0, i64 %.idx
  %.idx1 = shl i64 %1, 4
  %4 = getelementptr i8, ptr %3, i64 %.idx1
  ret ptr %4
}

; 1 occurrences:
; cpython/optimized/obmalloc.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 22
  %4 = shl i64 %1, 16
  %5 = getelementptr i8, ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/arena.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 31
  %4 = shl i64 %1, 25
  %5 = getelementptr i8, ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; mimalloc/optimized/segment.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 22
  %4 = shl i64 %1, 16
  %5 = getelementptr i8, ptr %0, i64 %3
  %6 = getelementptr i8, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
