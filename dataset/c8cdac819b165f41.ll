
; 4 occurrences:
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 31
  %4 = lshr i32 %1, %3
  %5 = shl i32 %4, 1
  %6 = and i32 %5, 254
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
