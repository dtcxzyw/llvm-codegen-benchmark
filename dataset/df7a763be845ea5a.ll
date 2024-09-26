
; 3 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 8
  %4 = or i8 %3, %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ccm.c.ll
; linux/optimized/8250_port.ll
; openjdk/optimized/utf8.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ccm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, 2
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 8
  %4 = or i8 %3, %1
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
