
; 7 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = select i1 %1, i8 0, i8 2
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; lvgl/optimized/lv_display.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = zext i1 %3 to i8
  %5 = select i1 %1, i8 2, i8 0
  %6 = or disjoint i8 %5, %4
  %7 = or disjoint i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
