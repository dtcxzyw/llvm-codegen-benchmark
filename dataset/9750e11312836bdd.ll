
; 2 occurrences:
; linux/optimized/hdmi.ll
; qemu/optimized/hw_sd_sd.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = icmp eq i32 %3, %0
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
