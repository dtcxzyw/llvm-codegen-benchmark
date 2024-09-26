
; 4 occurrences:
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/AssemblyBuilderX64.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, %0
  %5 = icmp eq i8 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = and i8 %2, 1
  %4 = or i8 %3, %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/logips2pp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = and i8 %2, 7
  %4 = or disjoint i8 %3, %0
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
