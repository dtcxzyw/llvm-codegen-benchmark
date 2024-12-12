
; 2 occurrences:
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; openusd/optimized/surfaceFactory.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 768
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 8 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/submodule--helper.ll
; gromacs/optimized/deflate.c.ll
; libquic/optimized/deflate.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; lvgl/optimized/lv_display.ll
; Function Attrs: nounwind
define i8 @func0000000000000023(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = zext i1 %3 to i8
  %5 = or disjoint i8 %1, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
