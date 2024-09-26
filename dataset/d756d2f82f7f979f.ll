
; 3 occurrences:
; glslang/optimized/ParseHelper.cpp.ll
; linux/optimized/signal.ll
; llvm/optimized/MCELFStreamer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 234881024
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
