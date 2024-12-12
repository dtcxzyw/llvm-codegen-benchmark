
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp ugt i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
