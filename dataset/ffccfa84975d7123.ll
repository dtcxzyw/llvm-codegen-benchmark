
; 11 occurrences:
; linux/optimized/e1000_ethtool.ll
; linux/optimized/ethtool.ll
; linux/optimized/sch_frag.ll
; llvm/optimized/GCOVProfiling.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 256
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 1 occurrences:
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = or i16 %1, 256
  %3 = icmp ugt i32 %0, 1
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
