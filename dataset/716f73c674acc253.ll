
; 5 occurrences:
; casadi/optimized/tinyxml2.cpp.ll
; node/optimized/libnode.spawn_sync.ll
; postgres/optimized/indexcmds.ll
; postgres/optimized/nodeSamplescan.ll
; slurm/optimized/sinfo.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i16 9, i16 8
  %4 = or disjoint i16 %3, 128
  %5 = select i1 %0, i16 %4, i16 %3
  ret i16 %5
}

attributes #0 = { nounwind }
