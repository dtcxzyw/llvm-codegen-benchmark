
; 2 occurrences:
; qemu/optimized/hw_net_vmxnet3.c.ll
; qemu/optimized/hw_usb_dev-audio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 8, i32 2
  %4 = icmp samesign ugt i32 %3, %0
  ret i1 %4
}

; 10 occurrences:
; cvc5/optimized/sygus_unif_io.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; libzmq/optimized/ip_resolver.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/X86AsmBackend.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 59, i32 44
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 2, i32 8
  %4 = icmp samesign ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 64, i32 32
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 3, i32 4
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/gmx_make_edi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 6, i32 0
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/mvn_layer.cpp.ll
; zxing/optimized/ODDXFilmEdgeReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 23, i32 15
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
