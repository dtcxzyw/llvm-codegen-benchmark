
; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = shl nuw nsw i32 %0, 1
  %3 = or disjoint i32 %2, %1
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = lshr i32 %0, 8
  %3 = or disjoint i32 %2, %1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
