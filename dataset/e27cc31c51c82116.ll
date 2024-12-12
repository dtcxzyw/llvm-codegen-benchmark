
; 6 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; linux/optimized/intel_display.ll
; qemu/optimized/hw_pci_pci.c.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or i8 %0, %3
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; yosys/optimized/SimpSolver.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or disjoint i8 %0, %3
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %1, %2
  %4 = or disjoint i8 %0, %3
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
