
; 6 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; nuttx/optimized/circbuf.c.ll
; qemu/optimized/ahci.c.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %2, %1
  %4 = select i1 %0, i64 %1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
