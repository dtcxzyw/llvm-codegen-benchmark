
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000031(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, -4
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 5 occurrences:
; llvm/optimized/CoroElide.cpp.ll
; llvm/optimized/DebugInfo.cpp.ll
; llvm/optimized/SROA.cpp.ll
; llvm/optimized/ValueMapper.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i8 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = icmp ne ptr %1, %2
  %4 = zext i1 %3 to i8
  %5 = and i8 %0, 1
  %6 = or i8 %5, %4
  ret i8 %6
}

attributes #0 = { nounwind }
