
; 3 occurrences:
; openexr/optimized/internal_dwa.c.ll
; pbrt-v4/optimized/display.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 128
  %3 = sdiv i32 %0, 128
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
