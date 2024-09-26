
; 9 occurrences:
; linux/optimized/eth.ll
; linux/optimized/gre_offload.ll
; linux/optimized/hda_intel.ll
; linux/optimized/ip6_offload.ll
; linux/optimized/xfrm4_input.ll
; linux/optimized/xfrm6_input.ll
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
