
; 2 occurrences:
; hermes/optimized/Host.cpp.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %0, 2
  %4 = select i1 %2, i32 %3, i32 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i32 %0, i32 %4
  ret i32 %6
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i16 %0, 4
  %4 = select i1 %2, i16 %3, i16 %0
  %5 = icmp eq i16 %1, 0
  %6 = select i1 %5, i16 %0, i16 %4
  ret i16 %6
}

attributes #0 = { nounwind }
