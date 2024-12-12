
; 24 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/Sanitizers.cpp.ll
; llvm/optimized/X86InstructionSelector.cpp.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 4096
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = or i64 %6, 32
  ret i64 %7
}

; 7 occurrences:
; git/optimized/http.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 4
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = or disjoint i64 %6, 8
  ret i64 %7
}

; 5 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 280375465082880
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 1095216660480
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = or i64 %6, 4278190080
  ret i64 %7
}

; 3 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1095216660480
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 4278190080
  %6 = select i1 %0, i64 %4, i64 %5
  %7 = or i64 %6, 16711680
  ret i64 %7
}

attributes #0 = { nounwind }
