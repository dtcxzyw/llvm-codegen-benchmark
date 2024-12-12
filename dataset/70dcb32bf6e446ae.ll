
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = add i32 %2, 31
  %4 = sdiv i32 %3, 32
  %5 = shl nsw i32 %4, 2
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
