
; 2 occurrences:
; linux/optimized/8250_port.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 49920
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i32 90, i32 30
  ret i32 %6
}

; 4 occurrences:
; linux/optimized/8250_port.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %1
  %5 = or i1 %4, %0
  %6 = select i1 %5, i32 4, i32 3
  ret i32 %6
}

attributes #0 = { nounwind }
