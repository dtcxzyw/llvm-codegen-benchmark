
; 26 occurrences:
; bullet3/optimized/btSoftBody.ll
; freetype/optimized/autofit.c.ll
; hermes/optimized/APInt.cpp.ll
; linux/optimized/intel_display_irq.ll
; linux/optimized/intel_migrate.ll
; llama.cpp/optimized/grammar-parser.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InitHeaderSearch.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SanitizerCoverage.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/vectorIntrinsics.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; rocksdb/optimized/thread_status_impl.cc.ll
; stb/optimized/stb_truetype.c.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-rtmpt.c.ll
; wireshark/optimized/packet-ssh.c.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 3, i64 0
  %3 = select i1 %0, i64 6, i64 %2
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/alarmtimer.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 65535, i64 4294967295
  %3 = select i1 %0, i64 255, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
