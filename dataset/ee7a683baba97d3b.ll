
; 14 occurrences:
; arrow/optimized/thread_pool.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; glslang/optimized/disassemble.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/GCBase.cpp.ll
; hermes/optimized/HadesGC.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; llvm/optimized/AnalysisConsumer.cpp.ll
; minetest/optimized/connection.cpp.ll
; pocketpy/optimized/collections.cpp.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 3
  %3 = shl nsw i64 %0, 6
  %4 = add i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = shl i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

; 7 occurrences:
; opencv/optimized/softfloat.cpp.ll
; ozz-animation/optimized/track.cc.ll
; qemu/optimized/source_s_approxRecip32_1.c.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; softposit-rs/optimized/1jooigl29qhneyer.ll
; spike/optimized/s_approxRecip32_1.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = lshr i64 %0, 25
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 8 occurrences:
; brotli/optimized/entropy_encode.c.ll
; freetype/optimized/ftbase.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/tcp_output.ll
; lodepng/optimized/lodepng.cpp.ll
; openjdk/optimized/memReporter.ll
; ozz-animation/optimized/track.cc.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = lshr i64 %0, 1
  %4 = add i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IfConversion.cpp.ll
; llvm/optimized/JumpThreading.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MachineBasicBlock.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; llvm/optimized/X86FlagsCopyLowering.cpp.ll
; llvm/optimized/X86SpeculativeLoadHardening.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = shl nuw nsw i64 %0, 31
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; llvm/optimized/CGBlocks.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 3
  %3 = shl nuw nsw i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_cx0_phy.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = shl nuw nsw i64 %0, 4
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; typst-rs/optimized/ef603zin5qw49hb.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 48
  %3 = lshr i64 %0, 1
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
