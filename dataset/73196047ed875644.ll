
; 5 occurrences:
; linux/optimized/tg3.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  %4 = and i8 %0, -7
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
