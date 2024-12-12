
; 11 occurrences:
; git/optimized/http.ll
; jsonnet/optimized/rapidyaml.cpp.ll
; linux/optimized/hdac_device.ll
; linux/optimized/task_mmu.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 3
  ret i64 %5
}

; 12 occurrences:
; linux/optimized/ds.ll
; linux/optimized/hdac_device.ll
; linux/optimized/hid-sony.ll
; linux/optimized/intel_ggtt_fencing.ll
; linux/optimized/mlme.ll
; linux/optimized/page.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/Solaris.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or i64 %4, 268435456
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LLParser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %.not = icmp eq i32 %2, 212
  %3 = select i1 %.not, i64 %1, i64 %0
  %4 = or i64 %3, 4
  ret i64 %4
}

; 1 occurrences:
; llvm/optimized/X86InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or i64 %4, 34359738368
  ret i64 %5
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = or i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
