
; 2 occurrences:
; llvm/optimized/SemaType.cpp.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ugt i32 %0, 195
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 90, i32 30
  ret i32 %6
}

; 2 occurrences:
; llvm/optimized/MCWin64EH.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, -11
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 4, i32 3
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86MCAsmInfo.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 38
  %5 = or i1 %4, %3
  %6 = select i1 %5, i32 4, i32 8
  ret i32 %6
}

attributes #0 = { nounwind }
