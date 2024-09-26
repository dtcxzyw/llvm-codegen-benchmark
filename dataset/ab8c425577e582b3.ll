
; 3 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; meshlab/optimized/miniz.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65536
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = select i1 %4, i8 6, i8 2
  ret i8 %5
}

attributes #0 = { nounwind }
