
; 4 occurrences:
; git/optimized/name-rev.ll
; gromacs/optimized/xvgr.cpp.ll
; linux/optimized/drm_modes.ll
; slurm/optimized/hostlist.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, 31
  ret i1 %5
}

attributes #0 = { nounwind }
