
; 4 occurrences:
; cmake/optimized/crc32.c.ll
; ocio/optimized/Lut1DOpGPU.cpp.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; zlib/optimized/crc32.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(ptr %0, i64 %1) #0 {
entry:
  %.fr = freeze i64 %1
  %2 = urem i64 %.fr, 24
  %3 = sub nuw i64 %.fr, %2
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 24
  ret ptr %5
}

; 1 occurrences:
; ocio/optimized/Lut1DOpGPU.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = udiv i64 %1, 3
  %3 = mul i64 %2, 12
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -12
  ret ptr %5
}

attributes #0 = { nounwind }
