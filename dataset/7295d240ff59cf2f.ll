
; 12 occurrences:
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; llvm/optimized/AsmParser.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InstrEmitter.cpp.ll
; llvm/optimized/MCInstrDesc.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/ScheduleDAGFast.cpp.ll
; llvm/optimized/ScheduleDAGRRList.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86MCTargetDesc.cpp.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr nusw i16, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr nusw i16, ptr %4, i64 %5
  ret ptr %6
}

; 4 occurrences:
; linux/optimized/cipso_ipv4.ll
; linux/optimized/ip_options.ll
; linux/optimized/rsmisc.ll
; linux/optimized/tcp_input.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr i8, ptr %0, i64 %3
  %5 = zext i8 %1 to i64
  %6 = getelementptr i8, ptr %4, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
