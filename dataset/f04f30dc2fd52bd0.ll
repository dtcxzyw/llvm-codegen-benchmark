
; 4 occurrences:
; abc/optimized/ifTune.c.ll
; linux/optimized/signal.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 248
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 3 occurrences:
; abc/optimized/ifTune.c.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; opencv/optimized/split.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 240
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
