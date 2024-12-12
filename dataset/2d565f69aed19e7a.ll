
; 6 occurrences:
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/psScavenge.ll
; re2/optimized/dfa.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = select i1 %1, i1 %3, i1 false
  %5 = select i1 %4, ptr %0, ptr null
  ret ptr %5
}

attributes #0 = { nounwind }
