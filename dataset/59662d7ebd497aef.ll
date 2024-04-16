
; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; qemu/optimized/linux-user_elfload.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = freeze i8 %2
  %4 = icmp eq i8 %3, 2
  %5 = and i1 %4, %0
  %6 = icmp eq i8 %1, 1
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
