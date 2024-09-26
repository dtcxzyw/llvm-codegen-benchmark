
; 3 occurrences:
; abc/optimized/giaRex.c.ll
; abseil-cpp/optimized/proto.cc.ll
; quantlib/optimized/schedule.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 2, i64 0
  %5 = and i64 %0, -3
  %6 = or disjoint i64 %5, %4
  ret i64 %6
}

; 2 occurrences:
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = select i1 %3, i64 33556480, i64 33554432
  %5 = and i64 %0, -1040187393
  %6 = or i64 %5, %4
  ret i64 %6
}

attributes #0 = { nounwind }
