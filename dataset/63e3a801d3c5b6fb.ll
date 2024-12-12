
; 5 occurrences:
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/shenandoahMark.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 144115188075855872
  %4 = or i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 18040924479227903
  ret i64 %6
}

; 4 occurrences:
; linux/optimized/ds.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 16384, i64 0
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or i64 %5, 262148
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/Format.cpp.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 98304
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = or i64 %5, 12884901952
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/AArch64MachObjectWriter.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 281474976710656, i64 0
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = or disjoint i64 %5, -9223372036854775808
  ret i64 %6
}

; 6 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/ds.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 1744830464, i64 1342177280
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, 1099511627780
  ret i64 %6
}

attributes #0 = { nounwind }
