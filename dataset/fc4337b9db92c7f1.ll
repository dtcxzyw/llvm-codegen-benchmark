
; 2 occurrences:
; llvm/optimized/SemaDeclAttr.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 4 occurrences:
; cmake/optimized/epoll.c.ll
; gromacs/optimized/trxio.cpp.ll
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4611686018427387904
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i1 %1, i1 false
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
