
; 8 occurrences:
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; node/optimized/simdutf.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/jvmtiEventController.ll
; openjdk/optimized/macroAssembler_x86.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 4
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 7 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; openjdk/optimized/mlib_ImageAffine.ll
; wireshark/optimized/packet-riemann.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 4 occurrences:
; openspiel/optimized/coop_box_pushing.cc.ll
; rust-analyzer-rs/optimized/2jyyuxshs9vnz9u0.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, -4294967295
  %5 = icmp eq i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = and i64 %3, 4503599627370495
  %5 = icmp ne i64 %4, 0
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
