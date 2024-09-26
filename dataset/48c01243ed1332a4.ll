
; 13 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Targets.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; pocketpy/optimized/io.cpp.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 3, i64 1
  ret i64 %5
}

; 10 occurrences:
; glslang/optimized/reflection.cpp.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/block.c.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = select i1 %4, i64 5, i64 15
  ret i64 %5
}

attributes #0 = { nounwind }
