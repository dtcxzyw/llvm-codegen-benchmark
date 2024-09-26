
; 9 occurrences:
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

; 4 occurrences:
; openspiel/optimized/checkers.cc.ll
; php/optimized/ir_emit.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 12
  %4 = icmp eq i64 %3, 12
  %5 = icmp eq i32 %0, %1
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
