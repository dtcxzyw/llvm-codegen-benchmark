
; 3 occurrences:
; linux/optimized/lzo1x_compress.ll
; lz4/optimized/lz4hc.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -270
  %3 = udiv i64 %2, 255
  %4 = getelementptr i8, ptr %0, i64 3
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; openusd/optimized/lz4.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 240
  %3 = udiv i64 %2, 255
  %4 = getelementptr nusw nuw i8, ptr %0, i64 1
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -4
  %3 = udiv i64 %2, 255
  %4 = getelementptr i8, ptr %0, i64 2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 %3
  ret ptr %5
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -55
  %3 = udiv i64 %2, 30
  %4 = getelementptr nusw nuw i8, ptr %0, i64 24
  %5 = getelementptr i32, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
