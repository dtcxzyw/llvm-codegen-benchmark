
; 5 occurrences:
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; darktable/optimized/introspection_highlights.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 3
  %4 = getelementptr i32, ptr %1, i64 %3
  %5 = getelementptr i32, ptr %4, i64 %0
  ret ptr %5
}

; 2 occurrences:
; hyperscan/optimized/ng_limex_accel.cpp.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = udiv i64 %2, 255
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 %0
  ret ptr %5
}

attributes #0 = { nounwind }
