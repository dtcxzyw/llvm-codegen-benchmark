
; 4 occurrences:
; clamav/optimized/ishield.c.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ShrinkWrap.cpp.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

; 2 occurrences:
; clamav/optimized/phishcheck.c.ll
; cpython/optimized/sre.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ult ptr %1, %2
  %4 = icmp eq ptr %1, null
  %5 = or i1 %4, %3
  %6 = select i1 %0, i1 true, i1 %5
  ret i1 %6
}

attributes #0 = { nounwind }
