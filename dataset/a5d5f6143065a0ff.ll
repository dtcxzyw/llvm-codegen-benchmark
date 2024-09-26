
; 32 occurrences:
; clap-rs/optimized/3b4nqkxyl1xqdcre.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; gromacs/optimized/firstorderpressurecoupling.cpp.ll
; linux/optimized/coredump.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/CGObjCMac.cpp.ll
; llvm/optimized/Darwin.cpp.ll
; llvm/optimized/LTO.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SourceManager.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; llvm/optimized/X86ExpandPseudo.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; openusd/optimized/decodetxb.c.ll
; qemu/optimized/block_qcow2-threads.c.ll
; ruby/optimized/bignum.ll
; ruby/optimized/file.ll
; ruby/optimized/iseq.ll
; wireshark/optimized/packet-cipsafety.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; gromacs/optimized/decidesimulationworkload.cpp.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/set_memory.ll
; linux/optimized/shm.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 -805306369, i64 -17179869185
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/sema_decls.c.ll
; llvm/optimized/ScheduleDAG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 1
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 1 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 300
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 344, i64 352
  ret i64 %4
}

; 1 occurrences:
; postgres/optimized/execExpr.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = select i1 %0, i1 %2, i1 false
  %4 = select i1 %3, i64 18, i64 17
  ret i64 %4
}

attributes #0 = { nounwind }
