
; 24 occurrences:
; cmake/optimized/archive_acl.c.ll
; hdf5/optimized/h5import.c.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/LegalizeVectorTypes.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/TargetLoweringBase.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; mold/optimized/arch-i386.cc.ll
; nanobind/optimized/nb_ndarray.cpp.ll
; openjdk/optimized/args.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/tap-expert.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 6 occurrences:
; git/optimized/base85.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
