
; 6 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = or i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 5 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; lief/optimized/ccm.c.ll
; openjdk/optimized/utf8.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = or i8 %0, %1
  %5 = or i8 %4, %3
  ret i8 %5
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %1, %2
  %4 = add nsw i8 %0, -48
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
