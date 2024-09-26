
; 58 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/ManualExecutor.cpp.ll
; folly/optimized/ThreadPoolExecutor.cpp.ll
; grpc/optimized/call.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/compression_internal.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; grpc/optimized/message_size_filter.cc.ll
; grpc/optimized/rbac_service_config_parser.cc.ll
; grpc/optimized/ring_hash.cc.ll
; grpc/optimized/xds_cluster_resolver.cc.ll
; grpc/optimized/xds_override_host.cc.ll
; grpc/optimized/xds_wrr_locality.cc.ll
; hermes/optimized/CompilerDriver.cpp.ll
; hermes/optimized/Inlining.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; linux/optimized/ioctl.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AArch64Subtarget.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/Descriptor.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/Inliner.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/InterpFrame.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopPeel.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MCSubtargetInfo.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/RISCVMCTargetDesc.cpp.ll
; llvm/optimized/RISCVSubtarget.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/TargetSubtargetInfo.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/VirtualFileSystem.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; llvm/optimized/X86Subtarget.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; wasmtime-rs/optimized/1qo0tg1ju819b23h.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967296
  %2 = icmp eq i64 %1, 0
  %3 = trunc i64 %0 to i32
  %4 = select i1 %2, i32 0, i32 %3
  ret i32 %4
}

attributes #0 = { nounwind }
