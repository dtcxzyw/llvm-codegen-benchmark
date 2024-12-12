
; 8 occurrences:
; linux/optimized/filter.ll
; linux/optimized/vmalloc.ll
; qemu/optimized/hw_misc_edu.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 22 occurrences:
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/zVerify.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp eq i64 %3, 20
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 4 occurrences:
; linux/optimized/xarray.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; z3/optimized/aig.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = icmp ne i64 %3, 27
  %5 = icmp ne i64 %1, 0
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 6
  %4 = icmp ne i64 %3, 2
  %5 = icmp ugt i64 %1, 7
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; openusd/optimized/lz4.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 7
  %4 = icmp eq i64 %3, 0
  %5 = icmp ugt i64 %1, 16415
  %6 = and i1 %0, %5
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
