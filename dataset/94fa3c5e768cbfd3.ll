
; 2 occurrences:
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/X86WinCOFFTargetStreamer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or i32 %0, 4
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/devio.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; opencv/optimized/dxt.cpp.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = or disjoint i32 %0, 2
  %4 = icmp eq ptr %1, %2
  %5 = select i1 %4, i32 %3, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
