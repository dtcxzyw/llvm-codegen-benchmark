
; 3 occurrences:
; llvm/optimized/RISCVMCObjectFileInfo.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 4, i32 2
  ret i32 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; linux/optimized/mempolicy.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = icmp ne i64 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = select i1 %4, i32 -5, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
