
; 6 occurrences:
; cmake/optimized/cmLocalGenerator.cxx.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/move_extent.ll
; llvm/optimized/Scalarizer.cpp.ll
; openspiel/optimized/tensor_game.cc.ll
; wireshark/optimized/lemon.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = freeze ptr %2
  %4 = select i1 %0, ptr %3, ptr %1
  ret ptr %4
}

attributes #0 = { nounwind }
