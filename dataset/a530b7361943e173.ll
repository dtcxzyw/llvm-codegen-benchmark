
; 21 occurrences:
; cjson/optimized/cJSON.c.ll
; cjson/optimized/cJSON_Utils.c.ll
; clamav/optimized/cabd.c.ll
; graphviz/optimized/mincross.c.ll
; hermes/optimized/CFG.cpp.ll
; icu/optimized/ustring.ll
; llvm/optimized/Clang.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/PointerSubChecker.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; openjdk/optimized/c1_LIRGenerator.ll
; openjdk/optimized/ifnode.ll
; openjdk/optimized/macro.ll
; openjdk/optimized/matcher.ll
; openjdk/optimized/subnode.ll
; openusd/optimized/repr.cpp.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, ptr %1, i1 %2) #0 {
entry:
  %3 = icmp eq ptr %0, null
  %4 = or i1 %3, %2
  %5 = icmp eq ptr %0, %1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; cjson/optimized/cJSON.c.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp eq ptr %1, null
  %4 = or i1 %3, %0
  %5 = icmp eq ptr %1, %2
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
