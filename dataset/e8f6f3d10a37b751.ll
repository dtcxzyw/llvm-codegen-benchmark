
; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = select i1 %1, i32 %3, i32 %0
  %5 = and i32 %2, 512
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %0, 4
  %4 = select i1 %1, i16 %3, i16 %0
  %5 = and i16 %2, 4
  %6 = icmp eq i16 %5, 0
  %7 = select i1 %6, i16 %0, i16 %4
  ret i16 %7
}

attributes #0 = { nounwind }
