
; 5 occurrences:
; abc/optimized/giaSweep.c.ll
; coreutils-rs/optimized/3q8ukvkopatfv0x0.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; openssl/optimized/libssl-lib-extensions_clnt.ll
; openssl/optimized/libssl-shlib-extensions_clnt.ll
; Function Attrs: nounwind
define i1 @func0000000000006302(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 37 occurrences:
; llvm/optimized/AArch64CallLowering.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/AArch64O0PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/AArch64PreLegalizerCombiner.cpp.ll
; llvm/optimized/AArch64RegisterBankInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CodeGenCommonISel.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/GISelKnownBits.cpp.ll
; llvm/optimized/GlobalISelEmitter.cpp.ll
; llvm/optimized/GlobalISelMatchTable.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegacyLegalizerInfo.cpp.ll
; llvm/optimized/LegalityPredicates.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LegalizerInfo.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/LowLevelTypeUtils.cpp.ll
; llvm/optimized/MachineIRBuilder.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/RISCVCallLowering.cpp.ll
; llvm/optimized/RISCVInstructionSelector.cpp.ll
; llvm/optimized/RISCVLegalizerInfo.cpp.ll
; llvm/optimized/RISCVO0PreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPostLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVPreLegalizerCombiner.cpp.ll
; llvm/optimized/RISCVRegisterBankInfo.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86RegisterBankInfo.cpp.ll
; openjdk/optimized/g1BarrierSetC2.ll
; Function Attrs: nounwind
define i1 @func0000000000000b18(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 393216
  %7 = or i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/epd.c.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006042(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 2251799813685248
  %4 = icmp eq i64 %1, 9218868437227405312
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 4607182418800017408
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000b10(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 1
  %5 = and i1 %4, %3
  %6 = icmp ugt i64 %0, 2
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; hermes/optimized/Object.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000006202(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp ugt i64 %1, -844424930131969
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, -1548112371908608
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000006282(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, -4611686018427387904
  %4 = icmp sgt i64 %1, -4611686018427387905
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 2147483648
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000002282(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 17
  %4 = icmp sgt i64 %1, -1
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/mcast.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 72057594037927936
  %4 = icmp eq i64 %1, 767
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/fault.ll
; Function Attrs: nounwind
define i1 @func0000000000000b08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 35
  %5 = and i1 %4, %3
  %6 = icmp ult i64 %0, 4294967296
  %7 = or i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; redis/optimized/networking.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000b02(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp eq i64 %0, 2
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000006058(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 80
  %4 = icmp eq i64 %1, 0
  %5 = and i1 %4, %3
  %6 = icmp ne i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
