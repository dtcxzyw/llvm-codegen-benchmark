
; 4 occurrences:
; git/optimized/http.ll
; linux/optimized/netdev-genl.ll
; llvm/optimized/X86AsmPrinter.cpp.ll
; portaudio/optimized/pa_linux_alsa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = or disjoint i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
