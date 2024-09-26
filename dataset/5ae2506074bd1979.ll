
; 5 occurrences:
; git/optimized/http.ll
; linux/optimized/hdac_device.ll
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/uncore_snbep.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1095216660480
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 4278190080
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 2 occurrences:
; freetype/optimized/sfnt.c.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4278190080
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 16711680
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000036(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or disjoint i64 %4, 4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 8
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 32
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

; 1 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 32
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, 16
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i64 %4, i64 %5
  ret i64 %7
}

attributes #0 = { nounwind }
