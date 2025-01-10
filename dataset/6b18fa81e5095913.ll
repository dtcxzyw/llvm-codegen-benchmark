
; 27 occurrences:
; cmake/optimized/zstd_compress.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; linux/optimized/iov_iter.ll
; linux/optimized/libata-core.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/Hexagon.cpp.ll
; llvm/optimized/MachOObjectFile.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Targets.cpp.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; openusd/optimized/grain_synthesis.c.ll
; pocketpy/optimized/io.cpp.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/numeric.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = and i1 %0, %2
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

; 6 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; ruby/optimized/numeric.ll
; spike/optimized/f128_to_i64.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 3, i64 1
  ret i64 %4
}

; 7 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; ruby/optimized/bignum.ll
; ruby/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, -1
  %3 = and i1 %0, %2
  %4 = select i1 %3, i64 8192, i64 0
  ret i64 %4
}

; 5 occurrences:
; meilisearch-rs/optimized/1wnbkg3u8l6dyln4.ll
; meilisearch-rs/optimized/54ajasddlqavlxt2.ll
; rust-analyzer-rs/optimized/4h2i4ex5hsghl46o.ll
; rust-analyzer-rs/optimized/4ij72b67lj8l3d8u.ll
; rust-analyzer-rs/optimized/558lcqqd41cqw6uz.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 32
  %3 = and i1 %0, %2
  %4 = select i1 %3, i64 -256, i64 0
  ret i64 %4
}

; 23 occurrences:
; abc/optimized/bmcMaj2.c.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/process.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; cmake/optimized/zstd_compress.c.ll
; glslang/optimized/reflection.cpp.ll
; linux/optimized/iov_iter.ll
; linux/optimized/memory.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; openjdk/optimized/barrierSetC2.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/macroAssembler_x86.ll
; qemu/optimized/block.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; zstd/optimized/zstd_compress.c.ll
; zxing/optimized/GTIN.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 5, i64 15
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/jfrTraceIdKlassQueue.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, 70368744177664
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 8, i64 16
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp samesign ugt i64 %1, 4294967295
  %3 = and i1 %2, %0
  %4 = select i1 %3, i64 8, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
