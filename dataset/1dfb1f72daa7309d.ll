
; 1 occurrences:
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i1 @func000000000000003c(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = or disjoint i8 %2, 4
  %4 = select i1 %1, i8 %2, i8 %3
  %5 = or disjoint i8 %4, 8
  %6 = select i1 %0, i8 %4, i8 %5
  %7 = icmp ne i8 %6, 0
  ret i1 %7
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %2, 4
  %4 = select i1 %1, i16 %2, i16 %3
  %5 = or disjoint i16 %4, 128
  %6 = select i1 %0, i16 %4, i16 %5
  %7 = icmp eq i16 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 17235968
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, 34013184
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = icmp eq i32 %6, 0
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/drm_probe_helper.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 32
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, 507904
  %6 = select i1 %0, i32 %4, i32 %5
  %7 = icmp ult i32 %6, 16384
  ret i1 %7
}

attributes #0 = { nounwind }
