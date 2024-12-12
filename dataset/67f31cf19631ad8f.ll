
; 5 occurrences:
; git/optimized/http.ll
; linux/optimized/netdev-genl.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %3, 2
  %5 = select i1 %1, i64 %3, i64 %4
  %6 = or disjoint i64 %5, 4
  %7 = select i1 %0, i64 %5, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
