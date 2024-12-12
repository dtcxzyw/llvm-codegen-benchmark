
; 6 occurrences:
; boost/optimized/approximately_equals.ll
; graphviz/optimized/input.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 0
  %2 = select i1 %1, i64 768, i64 1024
  ret i64 %2
}

attributes #0 = { nounwind }
