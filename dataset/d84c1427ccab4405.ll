
; 4 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; rust-analyzer-rs/optimized/2ebx9eutyph8un4i.ll
; rust-analyzer-rs/optimized/45p2airz10aj25pm.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; Function Attrs: nounwind
define ptr @func00000000000001e1(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 192
  %3 = getelementptr nusw nuw i8, ptr %1, i64 128
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000141(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -144
  %3 = getelementptr nusw i8, ptr %1, i64 -72
  %4 = icmp eq ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000144(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -2
  %3 = getelementptr nusw i8, ptr %1, i64 -1
  %4 = icmp ult ptr %3, %0
  %5 = select i1 %4, ptr %3, ptr %2
  ret ptr %5
}

attributes #0 = { nounwind }
