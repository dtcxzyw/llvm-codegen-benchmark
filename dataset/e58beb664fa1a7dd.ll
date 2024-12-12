
; 3 occurrences:
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 -1, i8 -33
  %3 = and i8 %0, %2
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; 2 occurrences:
; linux/optimized/intel_cx0_phy.ll
; openusd/optimized/patchBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i8 3, i8 7
  %3 = and i8 %0, %2
  %4 = icmp eq i8 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
