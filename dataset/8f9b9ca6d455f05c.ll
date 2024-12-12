
; 1 occurrences:
; llvm/optimized/AggressiveInstCombine.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = icmp ugt i8 %0, %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/gfluidcore.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i8 0, i8 %1
  %5 = icmp ugt i8 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
