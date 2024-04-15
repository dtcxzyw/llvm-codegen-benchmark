
; 3 occurrences:
; hermes/optimized/Host.cpp.ll
; linux/optimized/gup.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or i32 %1, 2
  %4 = select i1 %2, i32 %3, i32 %1
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; libevent/optimized/evmap.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i16 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i16 %1, 4
  %4 = select i1 %2, i16 %3, i16 %1
  %5 = select i1 %0, i16 %1, i16 %4
  ret i16 %5
}

attributes #0 = { nounwind }
