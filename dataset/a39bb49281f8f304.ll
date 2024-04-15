
; 2 occurrences:
; cpython/optimized/longobject.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 31
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add nsw i32 %2, -1
  %4 = sdiv i32 %3, 3
  %5 = shl i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
