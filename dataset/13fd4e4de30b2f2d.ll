
; 2 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; opencv/optimized/batch_distance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 6
  %4 = or i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
