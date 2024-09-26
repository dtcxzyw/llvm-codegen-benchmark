
; 2 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 0, i8 4
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  %6 = or i8 %5, 8
  ret i8 %6
}

attributes #0 = { nounwind }
