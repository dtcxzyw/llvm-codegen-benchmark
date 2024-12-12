
; 1 occurrences:
; abc/optimized/utilSort.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv i64 %1, 2
  %3 = and i64 %2, 2147483646
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; llvm/optimized/PGOInstrumentation.cpp.ll
; yosys/optimized/verilog_backend.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 12
  %3 = and i64 %2, 4294967295
  %4 = icmp ne i64 %3, 0
  %5 = and i1 %4, %0
  ret i1 %5
}

; 3 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1) #0 {
entry:
  %2 = sdiv exact i64 %1, 40
  %3 = and i64 %2, 4294967295
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
