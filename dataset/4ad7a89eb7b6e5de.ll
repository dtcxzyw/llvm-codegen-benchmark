
; 8 occurrences:
; linux/optimized/hw_breakpoint.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; ruby/optimized/numeric.ll
; tokio-rs/optimized/46apu3hqx0w07xoc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = freeze i64 %1
  %3 = and i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
