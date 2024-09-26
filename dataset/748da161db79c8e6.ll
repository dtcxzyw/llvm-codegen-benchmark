
; 15 occurrences:
; cmake/optimized/linux-core.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; libuv/optimized/linux.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LTO.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; node/optimized/linux.ll
; openjdk/optimized/classLoaderMetaspace.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/packet-cipsafety.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 13 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/shm.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 6, i64 7
  ret i64 %4
}

; 2 occurrences:
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 23, i64 1
  ret i64 %4
}

; 2 occurrences:
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 2, i64 0
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 320, i64 316
  ret i64 %4
}

; 1 occurrences:
; wasmtime-rs/optimized/3x26ra3en5gtspzq.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 0, i64 8
  ret i64 %4
}

attributes #0 = { nounwind }
