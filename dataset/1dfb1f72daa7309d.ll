
; 1 occurrences:
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = xor i1 %4, true
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %0, i1 %1, i1 false
  %5 = select i1 %4, i1 %3, i1 false
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 16384
  %4 = select i1 %0, i1 %3, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
