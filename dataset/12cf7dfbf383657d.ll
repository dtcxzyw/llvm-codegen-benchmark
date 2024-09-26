
; 5 occurrences:
; box2d/optimized/b2_body.cpp.ll
; postgres/optimized/indexcmds.ll
; qemu/optimized/ahci.c.ll
; slurm/optimized/sinfo.ll
; slurm/optimized/sprio.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = trunc i8 %0 to i1
  %2 = select i1 %1, i16 1125, i16 1061
  ret i16 %2
}

attributes #0 = { nounwind }
