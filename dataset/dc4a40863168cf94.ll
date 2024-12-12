
; 4 occurrences:
; linux/optimized/ibss.ll
; linux/optimized/rate.ll
; llvm/optimized/InstrProf.cpp.ll
; openusd/optimized/value.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i32 2, i32 0
  %4 = select i1 %1, i32 1, i32 %3
  %5 = or i32 %0, %4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
