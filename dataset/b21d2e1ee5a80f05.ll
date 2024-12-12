
; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define ptr @func00000000000000d2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %1, -1
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define ptr @func00000000000000c2(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = add i64 %1, -2
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000050(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1152921504606846975
  %4 = shl nsw i64 %1, 4
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; stat-rs/optimized/43fparx0v87xel0c.ll
; zfp/optimized/encode4f.c.ll
; zfp/optimized/encode4i.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = shl i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; stat-rs/optimized/11haqsqxcf11j877.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = shl i64 %1, 3
  %5 = mul i64 %4, %3
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -3
  %4 = shl nsw i64 %1, 1
  %5 = mul i64 %4, %3
  %6 = getelementptr nusw float, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
