
; 2 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, -32
  %4 = and i8 %1, 15
  %5 = or disjoint i8 %0, %4
  %6 = or i8 %5, %3
  ret i8 %6
}

; 12 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/reg.ll
; linux/optimized/synaptics.ll
; linux/optimized/vt.ll
; llvm/optimized/ASTWriter.cpp.ll
; openusd/optimized/changes.cpp.ll
; wasmtime-rs/optimized/320v7ko74ke0k4k4.ll
; wolfssl/optimized/ssl.c.ll
; zed-rs/optimized/eiu35781qwj0wy44b83i3e7bt.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 8
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %4, %0
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 16
  %4 = and i8 %1, 7
  %5 = or i8 %4, %0
  %6 = or disjoint i8 %5, %3
  ret i8 %6
}

; 1 occurrences:
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 16
  %4 = and i8 %1, 3
  %5 = or i8 %4, %0
  %6 = or i8 %5, %3
  ret i8 %6
}

attributes #0 = { nounwind }
