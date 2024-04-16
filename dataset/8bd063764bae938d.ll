
; 5 occurrences:
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/giaGlitch.c.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = lshr i32 %0, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 254
  ret i32 %5
}

attributes #0 = { nounwind }
