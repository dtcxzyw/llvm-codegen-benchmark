
; 1 occurrences:
; ruby/optimized/symbol.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %2, -58
  %4 = icmp ult i32 %3, -10
  %5 = and i1 %4, %0
  ret i1 %5
}

; 41 occurrences:
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; git/optimized/date.ll
; gromacs/optimized/pbc.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/intel_tv.ll
; linux/optimized/syscalls.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/FreeBSD.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/Instrumentation.cpp.ll
; llvm/optimized/IntrinsicInst.cpp.ll
; llvm/optimized/ModuleSymbolTable.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/PrintfFormatString.cpp.ll
; llvm/optimized/SanitizerBinaryMetadata.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; llvm/optimized/YAMLParser.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; openjdk/optimized/disassembler.ll
; openspiel/optimized/maedn.cc.ll
; openspiel/optimized/morpion_solitaire.cc.ll
; openspiel/optimized/tarok.cc.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; php/optimized/html.ll
; qemu/optimized/block_blklogwrites.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/ui_input-linux.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-tcp.c.ll
; yyjson/optimized/yyjson.c.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, 3
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 624
  %4 = and i1 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openjdk/optimized/dgif_lib.ll
; Function Attrs: nounwind
define i1 @func000000000000005c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = icmp ne i32 %2, -1
  %4 = and i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; darktable/optimized/collect.c.ll
; flac/optimized/metadata_object.c.ll
; flac/optimized/replaygain_analysis.c.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, -10
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/collect.c.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 18
  %4 = and i1 %3, %0
  ret i1 %4
}

; 2 occurrences:
; git/optimized/date.ll
; llvm/optimized/RISCVMatInt.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %3, 31
  %5 = and i1 %4, %0
  ret i1 %5
}

; 6 occurrences:
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Flang.cpp.ll
; llvm/optimized/RISCVAsmParser.cpp.ll
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, -8
  %4 = icmp ult i32 %3, 57
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/OffloadBundler.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -3
  %4 = icmp ult i32 %3, -2
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/multicast_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = icmp ult i32 %3, 10000000
  %5 = and i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/fsopen.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 4
  %5 = and i1 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
