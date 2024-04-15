
; 1 occurrences:
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %1, i16 %0, i16 %3
  %5 = icmp slt i16 %0, 0
  %6 = select i1 %5, i16 0, i16 %4
  ret i16 %6
}

; 5 occurrences:
; cpython/optimized/enumobject.ll
; icu/optimized/unistr.ll
; minetest/optimized/guiTable.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = select i1 %1, i32 %0, i32 %3
  %5 = icmp slt i32 %0, 0
  %6 = select i1 %5, i32 0, i32 %4
  ret i32 %6
}

attributes #0 = { nounwind }
