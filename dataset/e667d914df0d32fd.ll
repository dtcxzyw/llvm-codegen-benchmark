
; 9 occurrences:
; linux/optimized/mii.ll
; linux/optimized/tg3.ll
; linux/optimized/uhci-hcd.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; openjdk/optimized/hb-ot-shape.ll
; openusd/optimized/tessellation.cpp.ll
; wireshark/optimized/packet-vj-comp.c.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i8 0, i8 2
  %.masked = and i8 %0, -5
  %4 = or i8 %3, %.masked
  ret i8 %4
}

attributes #0 = { nounwind }
