
; 5 occurrences:
; abc/optimized/giaGlitch.c.ll
; arrow/optimized/key_map.cc.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, %2
  %4 = shl i32 %3, 1
  %5 = and i32 %4, 254
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
