
; 7 occurrences:
; cpython/optimized/compile.ll
; minetest/optimized/mapgen.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; ruby/optimized/compile.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 6 occurrences:
; darktable/optimized/DngDecoder.cpp.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or disjoint i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; lief/optimized/ecp_curves.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
