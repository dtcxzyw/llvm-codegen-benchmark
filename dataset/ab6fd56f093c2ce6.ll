
; 5 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; opencv/optimized/concat_layer.cpp.ll
; soc-simulator/optimized/sim_mycpu.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = urem i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
