
; 3 occurrences:
; llvm/optimized/LegalizeDAG.cpp.ll
; openjdk/optimized/cmsvirt.ll
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 12, i32 16
  %3 = icmp eq i32 %0, %2
  %4 = icmp eq i32 %0, 8
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/sfvscanf.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 10, i32 -1
  %3 = icmp eq i32 %0, %2
  %4 = icmp slt i32 %0, 0
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
