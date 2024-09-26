
; 6 occurrences:
; ockam-rs/optimized/3trfdpf6q4y0wtix.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; wasmtime-rs/optimized/3tukmgwo6vemwvwz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 1
  %4 = trunc nuw i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

; 16 occurrences:
; grpc/optimized/channel_idle_filter.cc.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/legacy_channel_idle_filter.cc.ll
; hermes/optimized/NativeFormatting.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/NativeFormatting.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; llvm/optimized/PatternParser.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; qemu/optimized/hw_block_block.c.ll
; yalantinglibs/optimized/descriptor.struct_pb.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 13, i64 5
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i64 %0, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
