
; 3 occurrences:
; node/optimized/libnode.spawn_sync.ll
; postgres/optimized/indexcmds.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 9, i16 8
  %4 = or disjoint i16 %3, 128
  %5 = trunc i8 %0 to i1
  %6 = select i1 %5, i16 %4, i16 %3
  ret i16 %6
}

attributes #0 = { nounwind }
