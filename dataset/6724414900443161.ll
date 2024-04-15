
; 4 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; libquic/optimized/time_posix.cc.ll
; linux/optimized/i9xx_wm.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = select i1 %1, i32 1, i32 2
  %5 = select i1 %0, i32 %4, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
