
; 22 occurrences:
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
; nanobind/optimized/nb_ndarray.cpp.ll
; openjdk/optimized/args.ll
; openjdk/optimized/barrierSetAssembler_x86.ll
; openjdk/optimized/xBarrierSetAssembler_x86.ll
; qemu/optimized/backends_cryptodev-builtin.c.ll
; ruby/optimized/regcomp.ll
; wireshark/optimized/packet-someip.c.ll
; wireshark/optimized/tap-expert.c.ll
; yosys/optimized/fmt.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 -117, %2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #1

; 5 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 -117, %2
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
