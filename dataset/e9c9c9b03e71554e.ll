
; 3 occurrences:
; git/optimized/archive.ll
; linux/optimized/seq_ports.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = and i8 %2, 1
  %4 = and i8 %0, -4
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

; 1 occurrences:
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = and i8 %2, 8
  %4 = and i8 %0, -16
  %5 = or disjoint i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
