
; 7 occurrences:
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 4
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 8 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/collationsets.ll
; icu/optimized/ushape.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/blk-mq.ll
; llvm/optimized/VarLocBasedImpl.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16777471
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 %1, i32 0
  %6 = icmp eq i32 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
