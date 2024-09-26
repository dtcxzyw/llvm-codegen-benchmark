
; 5 occurrences:
; hermes/optimized/Host.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/Host.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; spike/optimized/interactive.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 3
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %0, i1 %1, i1 false
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
