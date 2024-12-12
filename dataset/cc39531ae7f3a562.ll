
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 31
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  ret i32 %5
}

; 3 occurrences:
; abc/optimized/utilNam.c.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = add nsw i32 %2, 16
  %4 = sdiv i32 %3, 4
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
