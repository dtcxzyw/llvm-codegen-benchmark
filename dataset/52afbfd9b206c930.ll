
; 12 occurrences:
; clamav/optimized/htmlnorm.c.ll
; clamav/optimized/phishcheck.c.ll
; gromacs/optimized/gmxfio.cpp.ll
; hermes/optimized/SmallPtrSet.cpp.ll
; linux/optimized/link.ll
; linux/optimized/setup-bus.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SmallPtrSet.cpp.ll
; postgres/optimized/slot.ll
; qemu/optimized/system_qdev-monitor.c.ll
; ruby/optimized/dln.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp ne ptr %0, null
  %4 = select i1 %2, i1 true, i1 %3
  %5 = select i1 %4, ptr %0, ptr %1
  ret ptr %5
}

attributes #0 = { nounwind }
