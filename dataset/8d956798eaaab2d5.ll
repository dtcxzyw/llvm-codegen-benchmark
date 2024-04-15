
; 4 occurrences:
; linux/optimized/cdrom.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/targainput.cpp.ll
; spike/optimized/sha512sum1r.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 2
  %2 = and i16 %1, 7
  %3 = shl i16 %0, 3
  %4 = or disjoint i16 %2, %3
  ret i16 %4
}

; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 1
  %3 = shl nuw nsw i32 %0, 1
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
