
; 2 occurrences:
; postgres/optimized/md.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/array_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = trunc i8 %2 to i1
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
