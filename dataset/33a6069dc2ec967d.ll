
; 5 occurrences:
; image-rs/optimized/2mngkegtim1o10y3.ll
; php/optimized/pack.ll
; php/optimized/zend_compile.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/diggdkpukg0xn23g7ivuh3jfw.ll
; Function Attrs: nounwind
define i8 @func0000000000000042(i8 %0) #0 {
entry:
  %1 = icmp eq i8 %0, 4
  %2 = icmp eq i8 %0, 2
  %3 = or i1 %2, %1
  %4 = select i1 %3, i8 2, i8 3
  ret i8 %4
}

attributes #0 = { nounwind }
