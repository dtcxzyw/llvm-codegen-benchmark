
; 4 occurrences:
; linux/optimized/hda_intel.ll
; llvm/optimized/InlineFunction.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 8
  %3 = and i16 %2, 3840
  %4 = and i16 %0, 15
  %5 = or disjoint i16 %3, %4
  ret i16 %5
}

attributes #0 = { nounwind }
