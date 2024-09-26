
; 6 occurrences:
; abc/optimized/mioParse.c.ll
; abc/optimized/sbdWin.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/fse_compress.c.ll
; icu/optimized/gregocal.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/umutablecptrie.ll
; slurm/optimized/select_linear.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 65534, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 11 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; postgres/optimized/jsonfuncs.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/ModuloSchedule.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %0, %2
  %4 = select i1 %3, i32 -1, i32 %1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %0, %2
  %4 = select i1 %3, i32 0, i32 %1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
