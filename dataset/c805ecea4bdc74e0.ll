
; 18 occurrences:
; cmake/optimized/archive_acl.c.ll
; hdf5/optimized/h5import.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/tap-expert.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = add i32 %0, 261120
  %2 = lshr i32 %1, 10
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -117, %3
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 8 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openjdk/optimized/args.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 410
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -47, %3
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add i32 %0, 510
  %2 = lshr i32 %1, 1
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -117, %3
  ret i8 %4
}

; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, 2040
  %2 = lshr i32 %1, 3
  %3 = trunc i32 %2 to i8
  %4 = lshr i8 -117, %3
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
