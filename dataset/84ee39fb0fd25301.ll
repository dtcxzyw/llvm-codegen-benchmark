
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = icmp slt i16 %3, 1
  %5 = xor i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
