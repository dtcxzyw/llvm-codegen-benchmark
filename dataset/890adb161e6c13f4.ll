
; 10 occurrences:
; git/optimized/http.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 4096
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 1095216660480
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 4278190080
  ret i64 %5
}

; 4 occurrences:
; linux/optimized/mlme.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 4278190080
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 16711680
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 2
  %.not = icmp eq i32 %1, 212
  %3 = select i1 %.not, i64 %2, i64 %0
  %4 = or i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 17179869184
  %3 = icmp sgt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 34359738368
  ret i64 %5
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 2
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i64 %0, 8
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 32
  ret i64 %5
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = or i64 %0, 32
  %3 = icmp slt i32 %1, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = or i64 %4, 16
  ret i64 %5
}

attributes #0 = { nounwind }
