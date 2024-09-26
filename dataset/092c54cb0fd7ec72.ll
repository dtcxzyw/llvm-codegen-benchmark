
; 3 occurrences:
; llvm/optimized/OMPContext.cpp.ll
; opencv/optimized/msd.cpp.ll
; quantlib/optimized/thirty360.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 29, i32 28
  %3 = freeze i32 %0
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
