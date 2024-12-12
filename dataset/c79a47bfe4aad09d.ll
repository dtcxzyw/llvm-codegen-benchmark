
; 6 occurrences:
; git/optimized/http.ll
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 2
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or disjoint i64 %5, 4
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 3 occurrences:
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 1095216660480
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, 4278190080
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 2 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 4278190080
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, 16711680
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 17179869184
  %4 = icmp sgt i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, 34359738368
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004d(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 2
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or disjoint i64 %5, 4
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i64 %1, 8
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, 32
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 32
  %4 = icmp slt i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, 16
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
