
; 4 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; cmake/optimized/ia64.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
