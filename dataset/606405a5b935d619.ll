
; 5 occurrences:
; git/optimized/http.ll
; linux/optimized/netdev-genl.ll
; llvm/optimized/SanitizerSpecialCaseList.cpp.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = or disjoint i64 %2, 2
  %4 = select i1 %0, i64 %2, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
