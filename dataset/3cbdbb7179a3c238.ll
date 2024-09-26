
; 6 occurrences:
; c3c/optimized/types.c.ll
; clamav/optimized/www.c.ll
; hermes/optimized/CommandLine.cpp.ll
; llvm/optimized/CommandLine.cpp.ll
; node/optimized/libnode.node_contextify.ll
; node/optimized/libnode.node_serdes.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 56
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i64 0, i64 31
  %5 = add i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
