
; 3 occurrences:
; abc/optimized/wlcBlast.c.ll
; llvm/optimized/ValueLattice.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 1536
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; llvm/optimized/InlineFunction.cpp.ll
; openusd/optimized/topologyRefiner.cpp.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i16 %1) #0 {
entry:
  %2 = freeze i16 %1
  %3 = and i16 %2, 32767
  %4 = icmp ne i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
